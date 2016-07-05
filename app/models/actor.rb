class Actor < ActiveRecord::Base
  has_and_belongs_to_many :episodes, :join_table => 'actors_to_episodes'
end
