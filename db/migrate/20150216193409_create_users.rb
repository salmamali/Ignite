class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :name
    	t.boolean :is_member, default: false
    	t.boolean :authorized, default: false
      t.timestamps null: false
    end
  end
end
