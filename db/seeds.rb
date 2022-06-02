Recipe.destroy_all
Ingredient.destroy_all
Chef.destroy_all


# require 'faker'


puts "🌱 Seeding Ingredients..."
500.times do 
    Ingredient.create(name: Faker::Food.ingredient)
end
puts "🌱 Seeding Chefs..."

5.times do
    Chef.create(name: Faker::Name.name )
    end

puts "🌱 Seeding Recipes..."
50.times do |t|
    Recipe.create(name: Faker::Food.dish, vegetable:Faker::Food.vegetables, fruit:  Faker::Food.fruits , fish: Faker::Food.sushi, spice: Faker::Food.spice, ingredient: Faker::Food.ingredient, cook_time: Faker::Number.number(digits:2), chef_id: Chef.ids.sample )     

end




puts "✅ Done seeding!"
