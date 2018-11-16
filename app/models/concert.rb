class Concert

  attr_accessor :date, :band, :venue


@@all = []

    def initialize(date, band, venue)
      @date = date
      @band = band
      @venue = venue

      @@all<< self
    end

    def self.all
      @@all
    end

  def band
    Band.all.select do |band|
      band.concert
  end
end

  def venue
    Vanue.all.select do |venue|
    venue.concert
  end
end

def hometown_show

end
#go over all concerts that belong to the band
#find the one that was held in the hometown

  # Concert should have methods Concert#band and Concert#venue that return the band and venue associated to the Concert
end  #end of a Band class method
