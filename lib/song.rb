require 'pry'

class Song
  
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
  attr_reader :artist

  @@songs = []
  
  def initialize
    self.class.all << self
  end
<<<<<<< HEAD
=======

  # def initialize
  #   @@songs << self
  # end

  # def self.find_by_name(name)
  #   @@songs.detect{|a| a.name == name}
  # end
>>>>>>> 8be92894b1a0d83d47fc61a798c23d4e829c55a6

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

<<<<<<< HEAD
=======
#   def to_param
#     name.downcase.gsub(' ', '-')
#   end
>>>>>>> 8be92894b1a0d83d47fc61a798c23d4e829c55a6
end
