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

  def edit
    @favorite = Favorite.find(params['id'])
  end

  def update
    f = Favorite.find(params["id"])
    f.name = params["name"]
    f.url = params["url"]
    f.save

    redirect_to "/favorites/#{f.id}"
  end

  def index
    @favorites = Favorite.all
  end

  def destroy
    f = Favorite.find(params["id"])
    f.destroy

    redirect_to "/favorites"
  end
end






