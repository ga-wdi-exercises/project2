class AddActorIDtoActorEpisodes < ActiveRecord::Migration
  def change
    add_column :actors_to_episodes, :actor_id, :integer, :null => false
  end
end
