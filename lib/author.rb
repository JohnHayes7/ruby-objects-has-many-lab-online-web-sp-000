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
  
  def add_post_by_title(title)
    title = Post.new
    @posts << title
    title.author = self
  end
    
end