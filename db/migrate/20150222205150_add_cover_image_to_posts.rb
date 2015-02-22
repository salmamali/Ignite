class AddCoverImageToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :cover_image, :string
  end
end
