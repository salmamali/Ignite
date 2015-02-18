class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comments, as: :commentable 
	has_many :categories
	has_many :videos
	has_many :images, as: :imageable
end

