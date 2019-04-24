########## RaceDog Class ##########

class RaceDog
    attr_accessor(:name, :strength)
    def initialize(name, strength)
        @name = name
        @strength = strength
    end
end

dog1 = RaceDog.new("Oriental Owen", 100)
dog2 = RaceDog.new("Burn The Jetts", 98)
dog3 = RaceDog.new("Quares Emma", 100)
dog4 = RaceDog.new("Go Slow Goldy", 85)
dog5 = RaceDog.new("Big Boss Bree", 75)
dog6 = RaceDog.new("Busy Bella", 50)
dog7 = RaceDog.new("Cranberry Miss", 80)
dog8 = RaceDog.new("Sisco Bella", 85)
dog9 = RaceDog.new("Palisades Park", 77)
dog10 = RaceDog.new("Zipping Keely", 66)
dog11 = RaceDog.new("Flaming Brooke", 48)
dog12 = RaceDog.new("Ruby's Cheekstar", 73)
dog13 = RaceDog.new("Axel Footluce", 91)
dog14 = RaceDog.new("Sky Wesly", 64)
dog15 = RaceDog.new("Penta Allen", 43)
dog16 = RaceDog.new("Back Burn", 100)
dog17 = RaceDog.new("Black Signature", 77)
dog18 = RaceDog.new("Weeona Bont", 20)
dog19 = RaceDog.new("Loch Tight", 11)
dog20 = RaceDog.new("Aston It Is", 34)
dog21 = RaceDog.new("Fast Izzi", 54)
dog22 = RaceDog.new("Outlaw Donny", 41)
dog23 = RaceDog.new("Glorious", 56)
dog24 = RaceDog.new("Keeper of Keys", 69)
dog25 = RaceDog.new("Gladiator", 78)
dog26 = RaceDog.new("Cawbourne Terry", 81)
dog27 = RaceDog.new("In The Clear", 84)
dog28 = RaceDog.new("Waging War",68)
dog29 = RaceDog.new("Reiko Boss",24)
dog30 = RaceDog.new("Lightning Blast",73)
dog31 = RaceDog.new("Whynot Gazza", 94)
dog32 = RaceDog.new("Go Twenty Two", 22)
dog33 = RaceDog.new("Bushman's Cobber", 100)
dog34 = RaceDog.new("She's A Mitzi", 95)
dog35 = RaceDog.new("Start a Riot", 86)
dog36 = RaceDog.new("Ash Star", 70)
dog37 = RaceDog.new("Lannie Mach", 10)
dog38 = RaceDog.new("Quip Allen", 2)
dog39 = RaceDog.new("Miss Innings", 54)
dog40 = RaceDog.new("Outrage", 60)
dog41 = RaceDog.new("Dyna Helena", 40)
dog42 = RaceDog.new("Flaming Monsta", 64)
dog43 = RaceDog.new("Sir Alex", 55)
dog44 = RaceDog.new("Sisco Ride", 99)
dog45 = RaceDog.new("Pagan Dancer", 34)
dog46 = RaceDog.new("Slighshot Hammer", 49)
dog47 = RaceDog.new("Dyna Garner", 30)
dog48 = RaceDog.new("Sweet Bourbski",68)
dog49 = RaceDog.new("Dyna Carnie", 74)
dog50 = RaceDog.new("Destroyer",100)
dog51 = RaceDog.new("Go Seek Fernando", 1)
dog52 = RaceDog.new("Shady Tex", 100)
dog53 = RaceDog.new("Summer Girl", 93)
dog54 = RaceDog.new("Solid Bling", 96)
dog55 = RaceDog.new("Weeona Bulldoze",88)
dog56 = RaceDog.new("Aston Valetta", 85)
dog57 = RaceDog.new("Jokare", 32)
dog58 = RaceDog.new("Expensive Eve", 69)
dog59 = RaceDog.new("Shady Thief", 38)
dog60 = RaceDog.new("Chill Out Webby", 14)
dog61 = RaceDog.new("Back Burn", 97)
dog62 = RaceDog.new("Choice Sister", 64)
dog63 = RaceDog.new("It's Timmy", 90)
dog64 = RaceDog.new("Sahara Dream", 74)

race_dogs_array = []

race_dogs_array << dog1
race_dogs_array << dog2
race_dogs_array << dog3
race_dogs_array << dog4
race_dogs_array << dog5
race_dogs_array << dog6
race_dogs_array << dog7
race_dogs_array << dog8
race_dogs_array << dog9
race_dogs_array << dog10
race_dogs_array << dog11
race_dogs_array << dog12
race_dogs_array << dog13
race_dogs_array << dog14
race_dogs_array << dog15
race_dogs_array << dog16
race_dogs_array << dog17
race_dogs_array << dog18
race_dogs_array << dog19
race_dogs_array << dog20
race_dogs_array << dog21
race_dogs_array << dog22
race_dogs_array << dog23
race_dogs_array << dog24
race_dogs_array << dog25
race_dogs_array << dog26
race_dogs_array << dog27
race_dogs_array << dog28
race_dogs_array << dog29
race_dogs_array << dog30
race_dogs_array << dog31
race_dogs_array << dog32
race_dogs_array << dog33
race_dogs_array << dog34
race_dogs_array << dog35
race_dogs_array << dog36
race_dogs_array << dog37
race_dogs_array << dog38
race_dogs_array << dog39
race_dogs_array << dog40
race_dogs_array << dog41
race_dogs_array << dog42
race_dogs_array << dog43
race_dogs_array << dog44
race_dogs_array << dog45
race_dogs_array << dog46
race_dogs_array << dog47
race_dogs_array << dog48
race_dogs_array << dog49
race_dogs_array << dog50
race_dogs_array << dog51
race_dogs_array << dog52
race_dogs_array << dog53
race_dogs_array << dog54
race_dogs_array << dog55
race_dogs_array << dog56
race_dogs_array << dog57
race_dogs_array << dog58
race_dogs_array << dog59
race_dogs_array << dog60
race_dogs_array << dog61
race_dogs_array << dog62
race_dogs_array << dog63
race_dogs_array << dog64

########## Location Class ##########
class Location
    attr_accessor(:location_name, :number_of_races)
    def initialize(location_name, number_of_races)
        @location_name = location_name
        @number_of_races = number_of_races
    end
end

mandurah = Location.new("Mandurah", 8)

########## Race Class ##########
class Race < Location
    attr_accessor(:race_num_arr, :name)
    def initialize(name)
        @name = name
        @race_num_arr = nil
    end
end

race1 = Race.new("Shit Kicker Stakes")
race2 = Race.new("Maiden Plate")
race3 = Race.new("Grade 1")
race4 = Race.new("Grade 2")
race5 = Race.new("Grade 3")
race6 = Race.new("Champions Cup")
race7 = Race.new("You Wish You Were")
race8 = Race.new("They just need wins")


########## User Class ##########
class User
    attr_reader(:name)
    attr_accessor(:score, :current_dog)
    def initialize(name)
        @name = name
        @score = 0
        @current_dog = nil
    end
end



##################################### DO NOT BREAK THIS SHIT###########################################################



########## Fill Race Method ##########

def fill_race(dogs_array,race)
    race.race_num_arr = []
    race.race_num_arr << dogs_array.sample(8)
    race.race_num_arr.flatten!
    dogs_array -= race.race_num_arr
end

########## Race Decider Method ##########


def race_decider(user,race)

    dog_names = []
    new_rand = Random.new()
    
    race.race_num_arr.map do |dog| 
        dog_names << [dog.name] * dog.strength
    end

    dog_names.flatten!

    first_place_index = new_rand.rand(0..dog_names.length-1)
    first_place = dog_names[first_place_index]
    
    puts "And we have #{first_place} in first place!"

    # dog_names.each do |name|
    #     if name == first_place
    #         dog_names.delete(name)
    #     end
    # end

    dog_names.delete(first_place)

    second_place_index = new_rand.rand(0..dog_names.length-1)
    second_place = dog_names[second_place_index]

    puts "#{second_place} in second place!"

    dog_names.delete(second_place)

    third_place_index = new_rand.rand(0..dog_names.length-1)
    third_place = dog_names[third_place_index]

    puts "And #{third_place} finished third!"

    dog_names.delete(third_place)
    # puts
    # puts("KKKKKKKKKKKKK")
    # puts "USER dog is: #{user.current_dog.name}"
    # puts
    # puts first_place
    # puts second_place
    # puts third_place
    # puts "ZZZZZZZZZZZZ"
    # puts
    if (user.current_dog.name == first_place)
        user.score += 15
        puts "You're score is now #{user.score}"
    elsif (user.current_dog.name == second_place)
        user.score += 7
        puts "You're score is now #{user.score}"
    elsif (user.current_dog.name == third_place)
        user.score += 3
        puts "You're score is now #{user.score}"
    elsif 
        puts "You did not score points!"
    end

end

########## Location Selector Method ##########

def location_selector
    puts "Where would you like to go?"
    loc_sel = gets().strip
    if loc_sel.to_i == 1
        puts "You're off to Mandurah!"
        sleep(1)
    elsif loc_sel == String
        puts "Please select a valid number!"
        sleep(1)
    location_selector
    elsif loc_sel.to_i != 1
        puts "Please select a valid number!"
        sleep(1)
        location_selector
    end
end

########## Display Race Selector Method ##########

def display_dogs(race)
    puts "Here are your choices for #{race.name}"
    puts "1. #{race.race_num_arr[0].name} (#{race.race_num_arr[0].strength})"
    puts "2. #{race.race_num_arr[1].name} (#{race.race_num_arr[1].strength})"
    puts "3. #{race.race_num_arr[2].name} (#{race.race_num_arr[2].strength})"
    puts "4. #{race.race_num_arr[3].name} (#{race.race_num_arr[3].strength})"
    puts "5. #{race.race_num_arr[4].name} (#{race.race_num_arr[4].strength})"
    puts "6. #{race.race_num_arr[5].name} (#{race.race_num_arr[5].strength})"
    puts "7. #{race.race_num_arr[6].name} (#{race.race_num_arr[6].strength})"
    puts "8. #{race.race_num_arr[7].name} (#{race.race_num_arr[7].strength})"
end

########## 


########## User Selection Method ##########

def user_selection(user,race)
   dog_sel = gets().strip.to_i
    user.current_dog = race.race_num_arr[dog_sel-1]
    if dog_sel == String
        puts "Please select a valid number!"
    user_selection(race)
    elsif dog_sel.to_i >= 9
        puts "Please select a valid number!"
    user_selection(race)
    elsif dog_sel.to_i <= 0
        puts "Please select a valid number!"
    user_selection(race)
    elsif dog_sel.to_i == 1
        puts "You've selected #{race.race_num_arr[0].name}!"
    elsif dog_sel.to_i == 2
        puts "You've selected #{race.race_num_arr[1].name}!"
    elsif dog_sel.to_i == 3
        puts "You've selected #{race.race_num_arr[2].name}!"
    elsif dog_sel.to_i == 4
        puts "You've selected #{race.race_num_arr[3].name}!"
    elsif dog_sel.to_i == 5
        puts "You've selected #{race.race_num_arr[4].name}!"
    elsif dog_sel.to_i == 6
        puts "You've selected #{race.race_num_arr[5].name}!"
    elsif dog_sel.to_i == 7
        puts "You've selected #{race.race_num_arr[6].name}!"
    elsif dog_sel.to_i == 8
        puts "You've selected #{race.race_num_arr[7].name}!"
    end
end

########## User Score Update ##########


############################################### DO NOT BREAK ABOVE ####################################################

puts
puts "Welcome to Red Dog Warrior!"



puts "What is your name?"
user1 = User.new(gets().strip.capitalize)

# p user1
puts
puts "This is a greyhound racing simulation game! You'll be prompted to select go to a location on the, once you arrive at your location, the races will begin"
puts
puts "Before each race starts, you'll be shown the dogs racing in each race and their odds! You must choose only one dog that you think will win that race!"
puts
puts "If your dog finishes 1st, you'll recieve with 10 points, if your dog finishes 2nd, you'll recieve 5 points, if your dog finishes 3rd, you'll recieve with 3 points."
puts

puts "Here are the current locations available to you:
    1. Mandurah"
location_selector

fill_race(race_dogs_array, race1)

display_dogs(race1)

user_selection(user1,race1)

# p(user1.current_dog)

race_decider(user1,race1)

# puts(user1.score)
###### RACE 2 ######
fill_race(race_dogs_array,race2)

display_dogs(race2)

user_selection(user1,race2)

race_decider(user1,race2)
###### RACE 3 ######
fill_race(race_dogs_array,race3)

display_dogs(race3)

user_selection(user1,race3)

race_decider(user1,race3)
###### RACE 4 ######
fill_race(race_dogs_array,race4)

display_dogs(race4)

user_selection(user1,race4)

race_decider(user1,race4)
###### RACE 5 ######
fill_race(race_dogs_array,race5)

display_dogs(race5)

user_selection(user1,race5)

race_decider(user1,race5)
###### RACE 6 ######
fill_race(race_dogs_array,race6)

display_dogs(race6)

user_selection(user1,race6)

race_decider(user1,race6)
###### RACE 7 ######
fill_race(race_dogs_array,race7)

display_dogs(race7)

user_selection(user1,race7)

race_decider(user1,race7)
###### RACE 8 ######
fill_race(race_dogs_array,race8)

display_dogs(race8)

user_selection(user1,race8)

race_decider(user1,race8)

puts
puts
puts
puts("YOUR FINAL USER SCORE IS #{user1.score}")
