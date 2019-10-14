class User 
    attr_reader :name 

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self 
    end 

    def self.all
        @@all
    end 

    def recipe_card
        #return all of the recipe cards for this user
        RecipeCard.all.select do |rcard|
            rcard.user == self
        end 
    end

    def recipes
        recipe_card.select {|recipe_card| recipe_card.user == self }
    end 

    def add_recipe_card(recipe, date,rating)
        RecipeCard.new(self, recipe, date, rating)
    end 



end 
