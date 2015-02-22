module PostsHelper
	def post_hero_image_helper(post)
		image_tag post.cover_image.url
	end
end
