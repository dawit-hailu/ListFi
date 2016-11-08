tclass CreateNotifications < ActiveRecord::Migration
  def change
  	create_table :notifications do |t|
         t.string :title, limit: 164, null: false
         t.integer :product_id
         t.integer :user_id
         t.float	:price_range, null: false
         t.integer :distance_radius


         t.timestamps null: false
    end
  end
end
