require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
b1 =Band.new("a", "NYC")
b2 =Band.new("b", "Chicago")
b3 =Band.new("c", "San Francisco")
b4 =Band.new("d", "Boston")
b5 =Band.new("e", "Miami")
b6 =Band.new("f", "Austin")
b7 =Band.new("g", "Hardford")

v1 =Venue.new("Hi", "Ac")
v2 =Venue.new("bye", "BC")
v3 =Venue.new("Pop", "mk")
v4 =Venue.new("rock", "CA")
v5 =Venue.new("dog", "Phil")
v6 =Venue.new("Snow", "NYC")

c1 =Concert.new("08-09-18", b1, v1)
c1 =Concert.new("08-09-18", b5, v3)
c1 =Concert.new("08-09-18", b7, v6)
c1 =Concert.new("08-09-18", b2, v1)
c1 =Concert.new("08-09-18", b3, v2)
c1 =Concert.new("08-09-18", b7, v5)
c1 =Concert.new("08-09-18", b2, v4)






# Test Code Goes Here

Pry.start
