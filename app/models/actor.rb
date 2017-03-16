class Actor < ActiveRecord::Base
  has_many :actorepisodes
  has_many :episodes, :through => :actorepisodes

end
