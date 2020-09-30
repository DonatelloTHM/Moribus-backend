class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :subject
      t.text :content
      t.integer :user_id
     t.integer :park_id
      t.integer :rating

      t.timestamps
    end
  end
end
