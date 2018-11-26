class Cat < Pet 
  # code goes here
  attr_reader :name  #defensive programming 
  attr_accessor :mood 
  
  
  def initialize(name, mood = "nervous")
    #super(name,mood) = Pet.initialize(name,mood)
    #super also passes the above (name,mood="nervous")
    #if you call super by itself 
    #use super by itself when the arguments match up
    @name = name 
    @mood = mood 
  end 
  
  # def fed 
  #will not put anything 
  # super 
  # "puts Meow!"
  #now will do both methods 
  #point of super, figure out how to abstract 
  # end 
  
  
end #end of cat class 