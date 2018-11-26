class Owner
  # code goes here
  @@all = []
  attr_reader :human 
  
  def initialize(human)
    @human = human 
    
    @@all << self 
  end
  
  def self.all 
    @@all.count 
  end 
  
end