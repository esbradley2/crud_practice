class FavoritesController < ApplicationController
  def home

  end

  def show
    @favorite = Favorite.find(params['id'])
  end
end
