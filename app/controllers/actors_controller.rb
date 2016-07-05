class ActorsController < ApplicationController
  def index
    @actors = Actor.all
  end
  def show
    @actor = Actor.find(params[:id])
  end


  private
  def actor
    params.require(:name).permit(:character, :first_name, :last_name, :img_url, :imdb_id)
  end

end
