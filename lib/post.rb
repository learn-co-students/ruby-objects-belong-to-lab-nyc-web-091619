class Post
  attr_accessor :title, :author

  @@All = []

  def initialize(title=nil, author=nil)
    @title = title
    @author = author
    @@All << self

  end
  def self.all
    @@All
  end
end