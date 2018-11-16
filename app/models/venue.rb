
class Venue
  attr_accessor :title, :city
  #didnt say in deliverable anything about attrs

  @@all = []

  def initialize(title, city)
    @title = title
    @city = city
    @@all << self
  end
  #Venue should initialize with a title and city

  def self.all
    @@all
  end
  #Venue.all method which returns all the instances of Venue

  #DONE
  def concerts
    Concert.all.select do |concert_instance|
      concert_instance.venue == self
    end
  end
  #that lists all the concerts that have ever
  # been performed in that venue

  #DONE
  def bands
    concerts.map do |my_concert_instances|
      my_concert_instances.venue
    end
  end
  #that lists all the bands that have ever played
  #in that venue

end
