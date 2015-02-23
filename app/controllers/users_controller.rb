class UsersController < ApplicationController
	def show
		@user = User.find params[:id]
		unless @user.is_member
			redirect_to posts_path
		end
	end

	def edit

	end

	def edit_avatar
		current_user.avatar = params[:avatar]
		current_user.save
		redirect_to :back
	end

	def update
		current_user.name = params[:name]
		current_user.biography = params[:biography]
		current_user.save
		redirect_to :back
	end
end
