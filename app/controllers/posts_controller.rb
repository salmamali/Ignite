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

	def create
		@post = Post.new body: params[:body], title: params[:title]
		if @post.save
			params[:images].each {|image| @post.images.create picture: image}
			params[:videos].each {|video| @post.videos.create url: video}
			redirect_to @post
		else
			render 'new'
		end
	end

	def new
		@post = Post.new
	end




end
