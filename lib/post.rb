class Post 
  attr_accessor :name, :author 
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << title
  end
end