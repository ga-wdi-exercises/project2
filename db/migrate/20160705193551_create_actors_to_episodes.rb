class CreateActorsToEpisodes < ActiveRecord::Migration
  def change
    create_table :actors_to_episodes do |t|
      t.string :name,  index: true, null: false
      t.string :episode,  index: true, null: false
      t.timestamps null: false
    end
  end
end
