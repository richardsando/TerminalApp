require 'name_generator'

new_rand = Random.new()

class MasterDog
    attr_accessor(:name,:strength)
    def initialize()
        generator = NameGenerator::Main.new
        @name = generator.next_name + " " + generator.next_name
        new_rand = Random.new()
        @strength = new_rand.rand(1..10)
    end
end

dog25 = MasterDog.new
p dog25.name
p dog25.strength

class Dog < MasterDog
    attr_accessor(:name,:strength)
    def initialize(name,strength)
        @name = name
        @strength = strength
    end
end
dog1 = Dog.new("Richard",5)
dog2 = Dog.new("Matt",7)
dog3 = Dog.new("Jeff",3)
dog4 = Dog.new("Greg",6)
   
dog_strengths = []

dog_strengths << dog1
dog_strengths << dog2
dog_strengths << dog3
dog_strengths << dog4

dog_names = []

 dog_strengths.map do |dog| 
    dog_names << [dog.name] * dog.strength
end

dog_names.flatten!

first_place_index = new_rand.rand(0..dog_names.length-1)
first_place = dog_names[first_place_index]

puts "And we have #{first_place} in first place!"

dog_names.each do |name|
    if name = first_place
        dog_names.delete(name)
    end
end

second_place_index = new_rand.rand(0..dog_names.length-1)
second_place = dog_names[second_place_index]

puts "#{second_place} in second place!"

dog_names.each do |name|
    if name = second_place
        dog_names.delete(name)
    end
end

third_place_index = new_rand.rand(0..dog_names.length-1)
third_place = dog_names[third_place_index]

puts "And #{third_place} finished third!"

dog_names.each do |name|
    if name = third_place
        dog_names.delete(name)
    end
end

