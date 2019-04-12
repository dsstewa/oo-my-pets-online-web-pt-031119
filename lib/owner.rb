require 'pry'

class Owner
  @@all = []
 
 attr_reader :species
 attr_accessor :name, :pets
 def initialize(owner,species = "human")
   @@all << self
   @species = species
   @pets = {:fishes => [], :dogs => [], :cats=> []}
 end
 
 def self.all
    @@all
 end
  
 def self.count
 self.all.length
 end
  
  def self.reset_all
    self.all.clear
  end
  
def say_species
  "I am a #{@species}."
end
  
def buy_fish(name)
  @pets[:fishes] = Fish.new(name)
end
  
  
  
end