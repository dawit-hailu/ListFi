class CreateSpecification < ActiveRecord::Migration
  def change
  	create_table :specifications do |t|
         t.string :name, limit: 164
         t.string :value
         t.integer :product_id

         t.timestamps null: false
    end
  end
end
