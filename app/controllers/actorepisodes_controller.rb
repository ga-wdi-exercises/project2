class ActorepisodesController < ApplicationController
  def index
    @actorepisodes = Actorepisodes.all
  end
  
  def index
    @actorepisode = Actorepisodes.find(params[:id])
  end
end
