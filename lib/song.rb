class Song

  @@count = 0
  @@artists = []
  @@genres = []
    attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
       @@artists << artist
       @@genres << genre
    @@count += 1


  def self.count
    @@count
  end
  def self.artists(artist)

   return @@artists
  end
end
end
