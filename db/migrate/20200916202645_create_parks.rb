class CreateParks < ActiveRecord::Migration[6.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.st_point :latlon , geographic: true
      t.string :park_code
      t.string :state
      t.string :image

      t.timestamps
    end
  end
end
