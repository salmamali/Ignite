<<<<<<< HEAD
class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comments, as: :commentable 
	has_many :categories
end
=======
class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	has_many :categories
	
end
>>>>>>> 2bde546c4ba0d703e697e6e1737c845e84b21025
