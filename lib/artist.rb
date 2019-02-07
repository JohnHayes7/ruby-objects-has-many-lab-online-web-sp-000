require "pry"

class Artist
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @songs_array = []
  end
  
  def songs
    @songs_array
  end
  
  def add_song(song)
    @songs_array << song
    song.artist = self
    binding.pry
  end
  
  def add_song_by_name(song)
    new_song = Song.new(new_song)
    @songs_array << song
    song.artist = self
  end
  
  def self.song_count
    song_count = Song.all.length
  end
  
  
  
end

