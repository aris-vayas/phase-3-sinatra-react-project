class IngredientController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get "/ingredients" do
        ingredient =Ingredient.all 
        ingredient.to_json
      end
  
  end
  