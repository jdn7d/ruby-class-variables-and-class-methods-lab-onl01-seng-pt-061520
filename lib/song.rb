class Song

  @@count = 0
    attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1


  def self.count
    @@count
  end
  def self.artists
    @artist
  end
end
end
