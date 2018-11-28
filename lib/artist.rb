class Artist

  attr_accessor :name

  def intialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def add_song_by_name
  end


end
