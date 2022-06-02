class RecipeController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get "/recipes" do
        recipe =Recipe.all 
         recipe.to_json
         
       end
  
  end