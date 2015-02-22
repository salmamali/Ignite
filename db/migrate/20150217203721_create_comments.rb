class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.references :commentable, polymorphic: true, index: true
      t.references :commenter, class_name: 'User'
      t.timestamps null: false
    end
  end
end
