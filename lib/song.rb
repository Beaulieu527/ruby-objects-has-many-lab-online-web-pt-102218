class Song

  attr_accessor :name, :artist

  @@all = []

  def intialize(name)
    @name = name
    @@all << self
  end

  def artist_name
      self.artist.name
  end

  def self.all
     @@all
  end


end
