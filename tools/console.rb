require_relative '../config/environment.rb'

user1 = User.new("Dan")
user2 =User.new("Kuran")
user3 = User.new("Javi")
user4 =User.new("Clark")

r1 = Recipe.new("Vegan Pizza", "Marinara")
r2 = Recipe.new("Hot wings", "Chicken")
r3 = Recipe.new("Tuna Sandwich", "Tuna")
r4 = Recipe.new("Pasta", "Noodles")

rc1 =RecipeCard.new("08/15",4, user3, r1)
rc2 =RecipeCard.new("10/01", 5, user1, r2)
rc3 =RecipeCard.new("03/12", 2, user2, r3)
rc4 =RecipeCard.new("04/19", 4, user4, r4)
rc5 =RecipeCard.new("04/19", 4, user4, r3)









binding.pry
