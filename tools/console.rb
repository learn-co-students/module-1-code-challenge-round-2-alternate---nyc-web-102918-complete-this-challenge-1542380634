require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# b = Band.new(name, hometown)
# b = Band.new("string", "string")

b1 = Band.new("Nelly", "Stl, MO")
b2 = Band.new("Tay Swift", "Nashville, TN")
b3 = Band.new("Nelo", "Greenville, SC")

#____________________________________

# v = Venue.new(title, city)
# v = Venue.new("string", "string")

v1 = Venue.new("Blueberry Hill", "Stl, MO")
v2 = Venue.new("MGM", "Las Vegas, NV")
v3 = Venue.new("Orange Peel", "Asheville, NC")

#____________________________________

c1 = Concert.new("11/2", b1, v1)
c2 = Concert.new("9/10", b2, v3)
c3 = Concert.new("11/2", b1, v2)
c4 = Concert.new("11/2", b2, v1)

binding.pry
0


Pry.start
