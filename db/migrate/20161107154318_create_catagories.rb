class CreateCatagories < ActiveRecord::Migration
  def change
  	create_table :catagories do |t|
         t.string :name, limit: 164, null: false
         
         t.timestamps null: false
    end
  end
end
