class Episode < ActiveRecord::Base
  has_and_belongs_to_many :actors, :join_table => 'actors_to_episodes'
end
