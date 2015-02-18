class Image < ActiveRecord::Base
	mount_uploader :picture, ImageUploader
	belongs_to :imageable, polymorphic: true
end
