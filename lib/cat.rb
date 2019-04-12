class Cat
  attr_accessor :mood
  attr_reader :name
  
  def initialize(cat,mood = "good")
    @name = cat
    @mood = mood
  end
  
  
end