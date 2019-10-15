class Recipe 

attr_reader :name

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self 
    end 

    def self.all
        @@all 
    end 

    def self.most_popular
        recipes = RecipeCard.all.map do |rcard|
            rcard.recipe
        end 
        recipes.max_by {|recipe| recipes.count(recipe)}
    end 

    def users
        RecipeCard.all.select {|rcard| rcard.recipe == self}.map {|rcard| rcard.user}
    end 


end 