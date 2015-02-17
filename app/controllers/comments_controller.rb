class CommentsController < ApplicationController
  def create
  	@comment = Comment.new(body: params[body], user: current.user ,commentable: params[commentable])
  end
  
  def destroy
  	Comment.find(params[:id]).destroy
  	redirect_to(:back)
  end

end
