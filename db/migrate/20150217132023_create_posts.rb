class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :paragraph
      t.references  :user
      t.timestamps null: false
      add_column :user_id
    end
  end
end
