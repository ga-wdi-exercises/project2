class Actorepisode < ActiveRecord::Base
  belongs_to :actor
  belongs_to :episode

end
