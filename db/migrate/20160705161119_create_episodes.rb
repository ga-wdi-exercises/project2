class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :title
      t.string :episode
      t.integer :ep_year
      t.integer :ep_year

      t.timestamps null: false
    end
    add_index :episodes, :episode
  end
end
