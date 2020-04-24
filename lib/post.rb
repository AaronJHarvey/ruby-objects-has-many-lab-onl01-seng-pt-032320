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
  
 def author_name 
   self.author_name if author_name
end