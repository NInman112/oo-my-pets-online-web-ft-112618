require"pry"

class Owner
  attr_reader :species, :name
  @@all = []
  
  def initialize(species)
    @species = species
  end 
  
  def self.all 
    @@all
  end 
  
  def self.count
    
  end 

  
  def say_species
    "I am a #{species}."
  end 
  
  def name(name)
    @name = name 
  end 
  
  def pets
    pets = {:fishes => [], :dogs => [], :cats => []}
  end 

end