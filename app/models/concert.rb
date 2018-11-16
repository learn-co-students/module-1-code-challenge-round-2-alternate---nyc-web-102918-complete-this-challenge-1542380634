class Concert

  attr_reader :band, :venue
  #Concert#band and Concert#venue that return the band and venue associated to the Concert

  @@all = []

  def initialize(date, band, venue)
    @date = date
    @band = band
    @venue = venue
    @@all << self
  end
  #initialize with a date, band, and venue

  def self.all
    @@all
  end
  #Concert.all method which returns all the instances of Concert

  #DONE
  def hometown_show?
    @band.hometown == @venue.city
  end
  #that returns true if the concert is in the band's hometown

  #dont need to iterate because concert already contains
  #Band and Venue ... therefore can just call their
  #respectice "location attributes" on them and compare

end
