class Furniture
    attr_accessor :name, :room, :softness
end

class Couch < Furniture
    def how_feels
        return "ohh"
    end
end


class Chair < Furniture
    def how_feels
        return "ahhhhhhh"
    end
end

my_chair = Chair.new
my_chair.name = "Granny Chair"
chair_name = my_chair.name
my_chair.room = "office"
chair_room_name = my_chair.room
puts "My #{chair_name} in the #{chair_room_name} makes me say #{my_chair.how_feels}!!"

my_couch = Couch.new
my_couch.name = "Beautiful Couch"
couch_name = my_couch.name
my_couch.room = "living room"
couch_room_name = my_couch.room
puts "My #{couch_name} in the #{couch_room_name} makes me say #{my_couch.how_feels}!!"