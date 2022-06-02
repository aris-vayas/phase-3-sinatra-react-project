class CreateIngredientRecipe < ActiveRecord::Migration[6.1]
  def change
    create_table :chefs do |t|
      t.string "name"
    end
  end
end
