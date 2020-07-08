class Song

  @@count = 0
    attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  #  @@song_count ++



  def self.count
    @@count
  end

end
end
