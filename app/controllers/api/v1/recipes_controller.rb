class Api::V1::RecipesController <ApplicationController
  skip_before_filter :verify_authenticity_token
  
  def index
    @recipes = Recipe.all
  end
  
end