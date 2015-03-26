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

    def how_feels
        return "ahhhhhhh"
    end
end

my_furniture = Furniture.new
my_furniture.set_name = "Granny Chair"
furniture_name = my_furniture.get_name
my_furniture.set_room = "living room"
room_name = my_furniture.get_room
puts "My #{furniture_name} in the #{my_furniture.get_room} makes me say #{my_furniture.how_feels}!!"

