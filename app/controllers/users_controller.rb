class UsersController < ApplicationController
	def show
		@user = User.find params[:id]
		unless @user.is_member
			redirect_to posts_path
		end
	end
end
