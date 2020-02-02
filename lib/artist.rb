class Artist
  attr_accessor :name

  @@songs = []

  def initialize(name)
    @name = name
    @songs = []
# <<<<<<< HEAD
#     @@songs << 
  end

def add_song(song)
    self.songs << song
    song.artist = self
  
  end
  
  def songs
    @@songs 
  end

  
end

# class Song 
# attr_accessor :name, :artist 

# @@all = []

#   def initialize(name)
#     @name = name
#     @artist = artist 
#     @@all << self 
#   end 
  
# end
=======
  end

  
  def songs
    @songs 
  end

  
end
>>>>>>> 1ed3d330407640c3e6d8ef74cba1e839e16808d9
