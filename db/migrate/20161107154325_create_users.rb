class CreateUsers < ActiveRecord::Migration
  def change
  	create_table :users do |t|
         t.string :name, limit: 164, null: false
         t.email :email, null: false
         t.string :hash_password
         t.string :street_address
         t.string	:tel
         t.string :zipcode
         
         t.timestamps null: false
    end
  end
end
