class Owner
  # code goes here
  @@all = []
  attr_reader :human 
  
  def initialize(human)
    @human = human 
    
    @@all << self 
  end
  
  def self.count 
     @@all.each do |method|
      reset_all(method)
    end 
    @@all.size 
    
  end 
  
  def self.reset_all 
    @@all.each do |method|
      reset_all(method)
    end 
    @@all = []
  end 
  
  def self.all 
    @@all 
  end 
  
end