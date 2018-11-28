class Song
  attr_accessor :name, :artist

  @@all = []

  def intialize(name)
    @name = name
    @@all << self
  end

end
