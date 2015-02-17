class AddAuthorisedToUser < ActiveRecord::Migration
  def change
    add_column :users, :authorised, :boolean, :default => false 
  end
end
