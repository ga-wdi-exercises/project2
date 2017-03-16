class EliminateConstraints < ActiveRecord::Migration
  def change
    change_column :actorepisodes, :actor_id, :integer, :null => true
    change_column :actorepisodes, :episode_id, :integer, :null => true
  end
end
