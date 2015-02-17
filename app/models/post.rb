class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comment
	has_many :category
end
