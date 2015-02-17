class PostsController < ApplicationController
def change 
	add_column :user_id
end

def index 
	@posts = Post.all
end

def show 
	@post = Post.find(params[:user_id])
end


def index
	@posts = Post.all
end

def show 
	@post = Post.find(paramas[:user_id])
end 

def destory
	@post=Post.find(params[:user_id])
	@post.destory
end 

end
