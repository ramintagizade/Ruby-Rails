class RecipesController < ActionController::Base
   def index
  	@search_term = params[:search] || 'chocolate'
  	@recipes = Recipe.for(@search_term)
  end
end
