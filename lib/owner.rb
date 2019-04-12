require 'pry'

class Owner
  @@all = []
 
 attr_reader :species
 
 def initialize(owner,species = "human")
   @@all << self
   @species = species
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
  

  
end