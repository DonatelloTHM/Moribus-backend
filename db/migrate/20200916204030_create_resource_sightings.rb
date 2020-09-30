class CreateResourceSightings < ActiveRecord::Migration[6.0]
  def change
    create_table :resource_sightings do |t|
      t.st_point :latlon , geographic: true
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :resource, null: false, foreign_key: true
      t.belongs_to :park, null: true, foreign_key: true
      t.string :photo

      t.timestamps
    end
  end
end
