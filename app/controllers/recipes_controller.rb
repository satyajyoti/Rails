class RecipesController < ApplicationController
  def index
    @look = params[:search]  ||  'chocolate'
    @recipes = Recipe.for(@look)
  end
end
