class CreateBooks < ActiveRecord::Migration[6.0]
  def up
    create_table :books do |t|
    	t.string "title", :limit => 50
    	t.string "author", :limit => 50
    	t.string "genre", :limit => 50
    	t.float "price", :precision => 4
    	t.string "publisheddate", :limit => 50
   	end
  end
  def down
    drop_table :books
  end
end
