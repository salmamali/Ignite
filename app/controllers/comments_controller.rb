class CommentsController < ApplicationController
	before_filter :authenticate_user!
	before_filter :require_user_ownership, :prepare_comment, only: [:destroy]
  def create
  	@comment = Comment.create(body: params[:body], commenter: current_user, commentable_id: params[:commentable_id], commentable_type: params[:commentable_type])
  	redirect_to :back
  end
  
  def destroy
    @comment.destroy
  	redirect_to :back
  end

  private

  def prepare_comment
  	@comment = Comment.find(params[:id])
  end

  def require_user_ownership
  	@comment.commenter_id == current_user.id || @comment.post.author_id == current_user
  end



end
