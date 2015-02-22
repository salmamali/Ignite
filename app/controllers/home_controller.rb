class HomeController < ApplicationController
	def index
		@members = User.members
		render layout: 'home'
	end
end
