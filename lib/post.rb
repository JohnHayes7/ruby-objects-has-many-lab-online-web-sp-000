require "pry"

class Post 
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(new_post)
    @new_post = new_post
    @@all << @new_post
  end
  
end
