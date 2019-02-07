require "pry"

class  Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    @posts
  end
  
  def add_post(new_post)
    @posts << new_post
    new_post.author = self
  end
  
  def add_post_by_title(new_post)
    new_post = Post.new
    @posts << new_post
    new_post.author = self
  end
    
end