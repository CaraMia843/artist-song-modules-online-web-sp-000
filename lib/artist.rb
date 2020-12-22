require 'pry'

class Artist
  
  include Paramable
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  
=======
  extend Memorable
  extend Findable
>>>>>>> 8be92894b1a0d83d47fc61a798c23d4e829c55a6
  attr_accessor :name
  attr_reader :songs

  @@artists = []
  
  def initialize
<<<<<<< HEAD
    super
    @songs = []
  end

=======
    self.class.all << self
    @songs = []
  end

  # def initialize
  #   @@artists << self
  #   @songs = []
  # end

  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end

>>>>>>> 8be92894b1a0d83d47fc61a798c23d4e829c55a6
  def self.all
    @@artists
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

<<<<<<< HEAD
=======
  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
>>>>>>> 8be92894b1a0d83d47fc61a798c23d4e829c55a6
end
