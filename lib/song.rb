class Song
  
  attr_accessor :name, :artist

  @@all = []

  def intialize(name)
    @name = name
    @@all << self
  end

  def self.all
    return  @@all
  end

  def artist_name
      self.artist.name
    end
end
