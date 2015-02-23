module UsersHelper
	def user_avatar_helper(user)
		image_tag(user.avatar.url || 'avatar.jpg')
	end

	def user_name_link_helper(user)
		name = user.name || 'Anonymous'
		if user.is_member 
			link_to name, user
		else
			name
		end
	end
end
