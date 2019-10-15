require_relative '../config/environment.rb'

user1 = User.new("Dan")
user2 =User.new("Kuran")
user3 = User.new("Javi")
user4 =User.new("Clark")

r1 = Recipe.new("Vegan Pizza")
r2 = Recipe.new("Hot wings")
r3 = Recipe.new("Tuna Sandwich")
r4 = Recipe.new("Pasta")
r5 = Recipe.new("Caesar Salad")
r6 = Recipe.new("Cheese Pizza")
r7 = Recipe.new("Spaghetti")

rc1 = RecipeCard.new("08/15", 4, user3, r1)
rc2 = RecipeCard.new("10/01", 5, user1, r2)
rc3 = RecipeCard.new("03/12", 2, user2, r3)
rc4 = RecipeCard.new("04/19", 4, user4, r4)
rc5 = RecipeCard.new("04/19", 1, user4, r3)
rc6 = RecipeCard.new("05/25", 5, user2, r5)
rc7 = RecipeCard.new("10/14", 5, user1, r6)
rc8 = RecipeCard.new("07/21", 3, user1, r3)


algy1 = Allergy.new(user1, "Pickles")
algy2 = Allergy.new(user2, "Anchovies")
algy3 = Allergy.new(user2, "Milk")
algy4 = Allergy.new(user3, "Cheese")
algy5 = Allergy.new(user4, "Nuts")
algy6 = Allergy.new(user3, "Beef")
algy7 = Allergy.new(user2, "Salmon")

ri1 = RecipeIngredient.new(r1, "Marinara")
ri2 = RecipeIngredient.new(r1, "Cheese")
ri3 = RecipeIngredient.new(r2, "Chicken")
ri4 = RecipeIngredient.new(r2, "Buffalo Sauce")
ri5 = RecipeIngredient.new(r3, "Tuna")
ri6 = RecipeIngredient.new(r3, "Bread")
ri7 = RecipeIngredient.new(r4, "Noodles")
ri8 = RecipeIngredient.new(r4, "Alfredo Sauce")
ri9 = RecipeIngredient.new(r5, "Romaine Lettuce")
ri10 = RecipeIngredient.new(r5, "Caesar Dressing")






binding.pry
