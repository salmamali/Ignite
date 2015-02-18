class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.name :string

      t.timestamps null: false
    end
  end
end
