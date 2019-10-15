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

    def recipe_cards
        #return all of the recipe cards for this user
        RecipeCard.all.select do |rcard|
            rcard.user == self
        end 
    end

    def recipes
        recipe_cards.map do |rcard|
            rcard.recipe
        end 
    end 

    def add_recipe_card(date, rating, recipe)
        RecipeCard.new(date, rating, self, recipe)
    end 

    def declare_allergy(ingredient)
        Allergy.new(self, ingredient)
    end 

    def allergens
        Allergy.all.select {|allergy| allergy.user == self}
    end 



end 
