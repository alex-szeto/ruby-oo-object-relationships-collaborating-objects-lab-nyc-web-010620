require_relative './mp3_importer.rb'
require_relative './song.rb'

class Artist
  attr_accessor :name, :songs #, :all
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def self.all
    @@all
  end

end