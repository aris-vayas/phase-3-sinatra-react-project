class ChefController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    get "/chefs" do
        chef = Chef.all
        chef.to_json
      end
  
  end
  