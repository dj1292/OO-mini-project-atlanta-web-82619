class RecipeCard

    attr_reader :date, :rating, :recipe
    attr_accessor :user 

    @@all = []

    def initialize(date, rating, user, recipe)
        @date = date 
        @rating = rating 
        @user = user 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

    def date
        
    end 

end 
