class Owner
  # code goes here
  @@all = []
  attr_reader :human 
  
  def initialize(human)
    @human = human 
    
    @@all << self 
  end
  
  def self.count 
    @@all.size 
    
  end 
  
  def self.reset_all 
    @@all.each do |method|
      remove_method(method)
    end 
    @@all = []
  end 
  
  def self.remove_method(method )
  end 
  
  def self.all 
    @@all 
  end 
  
end