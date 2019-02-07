require "pry"

class Post 
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(name)
    @name = new_post
    @@all << @new_post
  end
  
end
