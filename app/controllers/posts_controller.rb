class PostsController < ApplicationController
def destroy
	@post = Post.find(params[:user_id])
	@post.destroy

	redirect_to posts_path
end


def index 
	@posts = Post.all
end

def show 

	@post = Post.find(paramas[:id])
end 

def destory
	@post=Post.find(params[:user_id])
	@post.destory
end 


end
