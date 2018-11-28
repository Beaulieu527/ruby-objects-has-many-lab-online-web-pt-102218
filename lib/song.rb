class Song
  attr_accessor :name

  @@all = []

  def intialize(name)
    @name = name
    @@all << name
  end

end
