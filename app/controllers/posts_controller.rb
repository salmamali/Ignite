class PostsController < ApplicationController
	def index 
		@posts = Post.all
	end

	def show 
		@post = Post.find(params[:id])
	end 

	def destory
		@post = Post.find(params[:user_id])
		@post.destory
		redirect_to posts_path
	end 


end
