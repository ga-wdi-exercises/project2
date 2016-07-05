class AddEpNumToEpisodes < ActiveRecord::Migration
  def change
    add_column :episodes, :ep_num, :integer
  end
end
