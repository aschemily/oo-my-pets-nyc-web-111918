class Dog 
  #code goes here
  attr_reader :name  #defensive programming 
  attr_accessor :mood 
  
  
  def initialize(name, mood = "nervous")
    @name = name 
    @mood = mood 
    
  end 
  
end