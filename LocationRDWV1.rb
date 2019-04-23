class Location
    attr_accessor()
    def initialize(location, number_of_races)
        @location_name = location_name
        @number_of_races = number_of_races
    end
end

mandurah = location.new("Mandurah", 8)

class Race 
    attr_accessor(:number_of_dogs)
    def initialize(number_of_dogs)
        new_rand_instance = Random.new()
        @number_of_dogs = new_rand_instance.rand(1...8)
    end
end

