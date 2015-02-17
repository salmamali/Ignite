class CommentsController < ApplicationController
  def create
  	@comment = Comment.create(body: params[:body], user: current_user ,commentable: params[:commentable])
  end
  
  def destroy
  	comment = Comment.find(params[:id])
  	comment.destroy
  	redirect_to :back
  end

end
