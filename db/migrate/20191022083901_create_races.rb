class CreateRaces < ActiveRecord::Migration[6.0]
  def change
    create_table :races do |t|
      t.integer :time
      t.references :user, null: false, foreign_key: true
      t.text :station_array

      t.timestamps
    end
  end
end
