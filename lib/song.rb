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
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
  end

  def self.artist_count

    @@artists.each do |g| 
      if @@artists[g] 
        @@artists[g] += 1
        eld 
        @@artists[g] = 1
  end
end
end
