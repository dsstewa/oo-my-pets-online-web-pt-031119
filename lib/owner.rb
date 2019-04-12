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
 self.all.length
 end
  
  def self.clear
    self.all.clear
  end
  
  
end