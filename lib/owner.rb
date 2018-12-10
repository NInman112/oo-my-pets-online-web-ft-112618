require"pry"

class Owner
  attr_reader :species, :name
  @@all = []
  
  def initialize(species)
    @species = species
    @name = name
  end 
  
  def self.all 
    @@all
  end 
  
  def self.count
    
  end 

  
  def say_species
    "I am a #{species}."
  end 
  
  def pets
    pets = {:fishes => [], :dogs => [], :cats => []}
  end 

end