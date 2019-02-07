require "pry"

class Post 
  attr_accessor :new_post, :author
  
  @all = []
  
  def initialize(new_post)
    @new_post = new_post
  
end
