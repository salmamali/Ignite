class Post < ActiveRecord::Base
	belongs_to :author, class_name: 'User'
	has_many :comments, as: :commentable 
	mount_uploader :cover_image, ImageUploader
	validates_presence_of :snippet, :body, :cover_image, :title, :author_id
end

