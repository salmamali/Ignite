class Comment < ActiveRecord::Base
	belongs_to :commentable, polymorphic: true
	belongs_to :commenter, class_name: 'User'
	has_many :replies, class_name: 'Comment', as: :commentable, dependent: :destroy

	def post
		if commentable.class.to_s == "Post"
			commentable
		else
			commentable.post
		end
	end
end
