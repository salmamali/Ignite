class AddIsMemberToUser < ActiveRecord::Migration
  def change
    add_column :users, :is_member, :boolean, :default => false
  end
end
