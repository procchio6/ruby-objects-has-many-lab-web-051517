class Post
  attr_accessor :author
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def author_name
    @author.name unless author.nil?
  end
end
