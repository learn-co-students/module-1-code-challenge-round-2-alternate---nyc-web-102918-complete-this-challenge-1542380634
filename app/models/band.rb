class Band

  attr_accessor :name
  attr_reader :hometown
  #Band should respond to Band#name and Band#hometown
  #Band should be able to change it's name with an accessor

  @@all = []

  def initialize(name, hometown)
    @name = name
    @hometown = hometown
    @@all << self
  end
  #Band should initialize with a name and hometown

  def self.all
    @@all
  end
  #Band should have a method Band.all that returns all the instances of Band

  #DONE
  def self.all_introductions
    self.all.map do |band_instance|
      puts "Hello, we are #{band_instance.name} and we're from
      #{band_instance.hometown}"
    end
  end
  #puts out message
      #"Hello, we are {insert band name here @name} and we're from
      #{insert hometown here @hometown}" for each band

  #DONE
  def play_in_venue(date, venue)
    Concert.new("1/9", self, venue)
  end
  #that takes a venue and date as a string as arguments
  #and associates the band to that venue

  #the way band and venue is associated is THROUGH concert
  #therefore, make a new instance of concert to show they are associated

  #DONE
  def concerts
    #my_concerts
    Concert.all.select do |concert_instance|
      concert_instance.band == self
    end
  end
  #should return an array of all that band's concerts

  #DONE
  def venues
    #my_concerts helper
    concerts.map do |my_concert_instances|
      my_concert_instances.venue
    end
  end
  # that returns an array of all the venues the band plays in


end
