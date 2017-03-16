class AddCharacterToActors < ActiveRecord::Migration
  def change
    add_column :actors, :character, :string
  end
end
