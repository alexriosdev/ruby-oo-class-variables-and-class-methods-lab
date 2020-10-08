class Song

  @@count = []
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count << self.name
    @@artists << self.artist
    @@genres << self.genre
  end

  def self.count
    @@all.count
  end


end
