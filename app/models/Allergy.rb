class Allergy 

    attr_reader :user, :ingredient, :allergen 

    @@all = []

    def initialize 
        @@all << self 
    end 

    def self.all
        @@all
    end 



end 