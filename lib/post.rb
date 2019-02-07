require "pry"

class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
end
