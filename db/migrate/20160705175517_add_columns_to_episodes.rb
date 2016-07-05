class AddColumnsToEpisodes < ActiveRecord::Migration
  def change
    add_column :episodes, :air_date, :string
    add_column :episodes, :synopsis, :text
  end
end
