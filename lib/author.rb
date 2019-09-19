class Author
  attr_accessor :name

  @@All = []

  def initialize(name=nil)
    @name = name
    @@All << self
  end

  def self.all
    @@All
  end
end