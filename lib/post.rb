class Post 
  attr_accessor :name, :author 
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def 
end