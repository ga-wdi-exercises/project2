class ChangeTableName < ActiveRecord::Migration
  def change
    rename_table :actors_to_episodes, :actorepisodes
  end
end
