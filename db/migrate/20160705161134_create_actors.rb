class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.string :img_url
      t.string :imdb_id

      t.timestamps null: false
    end
    add_index :actors, :name
  end
end
