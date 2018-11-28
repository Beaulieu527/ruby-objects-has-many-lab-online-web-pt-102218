class Song
  attr_accessor :name, :artist

  @@all = []

  def intialize(name)
    @name = name
    @@all << name
  end

end
