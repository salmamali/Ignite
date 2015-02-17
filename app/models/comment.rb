class Comment < ActiveRecord::Base
belongs_to :commentable, polymorphic: true
has_many :Replies Class_name: Comment, as: :commentable
end
