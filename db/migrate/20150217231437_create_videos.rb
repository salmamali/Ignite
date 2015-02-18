class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
    	t.references :post
    	t.string :url
    	t.text :embedded_iframe
      t.timestamps null: false
    end
  end
end
