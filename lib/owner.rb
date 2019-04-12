require 'pry'

class Owner
  @@all = []
 
 def initialize(owner)
   @@all << self
   
 end
 
 def self.all
    @@all
 end
  
 def self.count
 binding.pry
 end
  
end