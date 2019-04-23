

##################################### DO NOT BREAK THIS SHIT###########################################################
# dog1 = {
#     name: "Jetts",
#     strength: 8
# }

# dog2 = {
#     name: "Owen",
#     strength: 3
# }

# dog_strengths = []
# dog_strengths << dog1
# dog_strengths << dog2

# p dog_strengths

# dog_names = []

# dog_strengths.map do |dog| 
#     strength = dog[:strength]
#     dog_names << [dog[:name]] * strength
# end

# dog_names.flatten!

# p dog_names

################################################ DO NOT BREAK ABOVE ####################################################

puts
puts "Welcome to Red Dog Warrior!"

class User
    attr_reader(:name)
    attr_accessor(:score)
    def initialize(name)
        @name = name
        @score = 0
    end
end

puts "What is your name?"
user1 = User.new(gets().strip.capitalize)

p user1
puts
puts "This is a greyhound racing simulation game! You'll be prompted to select go to a location on the, once you arrive at your location, the races will begin"
puts
puts "Before each race starts, you'll be shown the dogs racing in each race and their odds! You must choose only one dog that you think will win that race!"
puts
puts "If your dog finishes 1st, you'll recieve with 10 points, if your dog finishes 2nd, you'll recieve 5 points, if your dog finishes 3rd, you'll recieve with 3 points."
puts

puts "Here are the current locations available to you:
    1. Mandurah"

def location_selector
    puts "Where would you like to go?"
    loc_sel = gets().strip
    if loc_sel.to_i == 1
        puts "You're off to Mandurah!"
    elsif loc_sel == String
        puts "Please select a valid number!"
        loop location_selector
    elsif loc_sel.to_i != 1
        puts "Please select a valid number!"
        loop location_selector
    end
end

location_selector
