class AddIntegerEpIDtoAtoE < ActiveRecord::Migration
  def change
    add_column :actors_to_episodes, :episode_id, :integer, :null => false
  end
end
