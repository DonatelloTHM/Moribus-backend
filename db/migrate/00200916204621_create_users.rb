class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :password_digest
      t.string :email
      t.string :address
      t.string :city
      t.string :us_state
      t.integer :zipcode
      t.string :photo

      t.timestamps
    end
  end
end
