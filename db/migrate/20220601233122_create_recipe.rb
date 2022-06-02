class CreateRecipe < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string "name"
      t.string "vegetable"
      t.string "fruit"
      t.string "fish"
      t.string "spice"
      t.string "ingredient"
      t.integer "cook_time"
      t.integer "chef_id"
    end
  end
end
