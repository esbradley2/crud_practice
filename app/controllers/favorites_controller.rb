class FavoritesController < ApplicationController
  def home

  end

  def show
    @id = params['id']
  end
end
