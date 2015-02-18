class PostsController < ApplicationController
<<<<<<< HEAD
  def index
  end
=======
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


>>>>>>> 2bde546c4ba0d703e697e6e1737c845e84b21025
end
