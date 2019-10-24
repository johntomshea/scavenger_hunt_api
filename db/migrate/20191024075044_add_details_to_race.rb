class AddDetailsToRace < ActiveRecord::Migration[6.0]
  def change
    add_column :races, :start_time, :datetime
    add_column :races, :end_time, :datetime
  end
end
