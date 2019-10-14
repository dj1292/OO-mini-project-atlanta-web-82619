class Recipe 

attr_reader :name, :ingredient, :recipe_card

    @@all = []

    def initialize(name, ingredient)
        @name = name 
        @ingredient = ingredient
        @recipe_card = recipe_card
        @@all << self 
    end 

  

    end

    def self.all
        @@all 
    end 


end 