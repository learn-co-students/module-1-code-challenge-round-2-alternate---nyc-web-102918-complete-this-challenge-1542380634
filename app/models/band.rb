class Band

  attr_accessor :name
  attr_reader :hometown

@@all = []

    def initialize(name, hometown)
      @name = name
      @hometown = hometown

      @@all<< self
    end

    def self.all
      @@all
    end

def self.all_introductions
  Band.all.each do |band|
    band << self
end
puts "Hello, we are #{name}and we're from #{hometown}"

    # Band should have a method Band#play_in_venue that takes a venue and date as a string as arguments and associates the band to that venue
    # - Band should have a method Band#concerts should return an array of all that band's concerts
    # - Band should have a method Band#venues that returns an array of all the venues the band plays in
end 
end  #end of a Band class method
