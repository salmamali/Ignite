class PostsController < ApplicationController
	before_filter :prepare_post, only: [:destroy]
	before_filter :authenticate_user!, only: [:create, :destory]
	before_filter :require_user_ownership, only: [:destroy]
	def index 
		@posts = Post.all
	end

	def show 
		@post = Post.includes(:comments).find(params[:id])
	end 


	def create
		@post = Post.new post_params
		if @post.save
			redirect_to @post
		else
			render 'new'
		end
	end

	def new
		@post = Post.new
	end

	def destory
		@post.destory
		redirect_to posts_path
	end

	private

	def prepare_post
		@post = Post.find(params[:id])
	end

	def require_user_ownership
		@post.present? && @post.author_id == current_user.id
	end

	def post_params
		post = params.require(:post).permit(:body, :title, :snippet, :cover_image)
		post[:author] = current_user
		post
	end

end
