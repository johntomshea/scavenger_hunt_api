class RemoveTimeFromRace < ActiveRecord::Migration[6.0]
  def change

    remove_column :races, :time, :integer
  end
end
