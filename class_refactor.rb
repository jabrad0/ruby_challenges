class Furniture
    def set_name=(furniture_name)
        @name = furniture_name
    end

    def get_name
        return @name
    end

    def set_room=(room_name)
        @room_name = room_name
    end

    def get_room
        return @room_name
    end

    def set_softness=(softness)
        @softness = softness
    end

    def get_softness
        return @softness
    end
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


my_couch = Couch.new
my_couch.set_name = "Beautiful Couch"
couch_name = my_couch.get_name
my_couch.set_room = "living room"
couch_room_name = my_couch.get_room
puts "My #{couch_name} in the #{couch_room_name} makes me say '#{my_couch.how_feels}!!'"

my_chair = Chair.new
my_chair.set_name = "Granny Chair"
chair_name = my_chair.get_name
my_chair.set_softness = "really, really, soft"
chair_softness = my_chair.get_softness
puts "...but my #{chair_name} is #{chair_softness} too.\n It makes me say '#{my_chair.how_feels}!'"



