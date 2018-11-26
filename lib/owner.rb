class Owner
  # code goes here
  @@all = []
  attr_reader :human 
  
  def initialize(human)
    @human = human 
    
    @@all << self 
  end
  
  def count 
    @@all.count 
  end 
  
  def self.all 
    @@all 
  end 
  
end