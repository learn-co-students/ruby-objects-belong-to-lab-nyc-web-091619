class Song
  attr_accessor :title, :artist

  @@All = []

  def initialize(title=nil, artist=nil)
    @title = title
    @artist = artist
    @@All << self
  end
  def self.all
    @@All
  end
end