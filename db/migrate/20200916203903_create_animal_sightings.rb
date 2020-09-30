class CreateAnimalSightings < ActiveRecord::Migration[6.0]
  def change
    create_table :animal_sightings do |t|
      t.st_point :latlon , geographic: true
      t.string :park_code
      t.belongs_to :park, null: true, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :animal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
