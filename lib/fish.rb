#inheritance is when we want to abstract code 
# so that multiple class can use the same code 

class Fish #< Pet 
  # code goes here
    attr_reader :name  #defensive programming 
  attr_accessor :mood 
  
  
  def initialize(name, mood = "nervous")
    @name = name 
    @mood = mood 
    
  end 
end