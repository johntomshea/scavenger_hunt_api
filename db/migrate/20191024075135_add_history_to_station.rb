class AddHistoryToStation < ActiveRecord::Migration[6.0]
  def change
    add_column :stations, :history, :text
  end
end
