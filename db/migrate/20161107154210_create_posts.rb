class CreatePosts < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
         t.string :title, limit: 164, null: false
         t.string :body, null: false
         t.integer :product_id
         t.integer :user_id
         t.timestamps null: false
    end
  end
end
