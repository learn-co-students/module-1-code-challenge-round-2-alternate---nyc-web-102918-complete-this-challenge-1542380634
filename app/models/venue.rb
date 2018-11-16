class Venue

  attr_accessor :title, :city

@@all = []

    def initialize(title, city)
      @title = title
      @city = city

      @@all<< self
    end

    def self.all
      @@all
    end

    def concerts
      Concerts.all.select do |concert|
        concert.venue ==self
    end
  end  

    def bands
      concerts.map do |band|
      band.venue
    end
end
end  #end of a Band class method
