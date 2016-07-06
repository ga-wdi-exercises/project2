class AddNameIdToActors < ActiveRecord::Migration
  def change
    add_column :actors, :actor_id, :integer, :null => false
  end
end
