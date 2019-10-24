class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.integer :location
      t.text :description
      t.string :clue

      t.timestamps
    end
  end
end
