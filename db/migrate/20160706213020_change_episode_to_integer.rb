class ChangeEpisodeToInteger < ActiveRecord::Migration
  def change
    remove_column :actorepisodes, :episode
    remove_column :episodes, :episode
    # add_column :actorepisodes, :episode, :integer
    # add_column :episodes, :episode, :integer
    add_column :episodes, :episode_id, :integer
  end
end
