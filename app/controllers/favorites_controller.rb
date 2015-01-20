class FavoritesController < ApplicationController
  def home

  end

  def show
    @id = params['id']
    @favorite = Favorite.find(@id)
  end


  def new

  end

  def create
    f = Favorite.new
    f.name = params["name"]
    f.url = params["url"]
    f.save

    redirect_to "/favorites/#{ f.id }"
  end
end
