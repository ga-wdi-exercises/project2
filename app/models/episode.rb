class Episode < ActiveRecord::Base
  has_many :actorepisodes
  has_many :actors, :through => :actorepisodes

end
