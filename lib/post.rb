class Post
  attr_accessor :name, :author, :title
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

  def title
    @title = title
  end

  def self.all
    @@all
  end

end
