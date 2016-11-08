class CreateProduct < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
         t.string :name, limit: 164, null: false
         t.integer :catagory_id
         
         t.timestamps null: false
    end
  end
end
