class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.text :info
      t.string :danger_level
      t.integer :radius
      t.string :photo

      t.timestamps
    end
  end
end
