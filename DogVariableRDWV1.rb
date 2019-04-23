require 'name_generator'

class Dog
    
    attr_accessor()
    def initialize()
        generator = NameGenerator::Main.new
        @dog_name = generator.next_name
        new_rand_instance = Random.new()
        @dog_p = new_rand_instance.rand(0...100)
    end
end

dog1 = Dog.new()
dog2 = Dog.new()
dog3 = Dog.new()
dog4 = Dog.new()
dog5 = Dog.new()
dog6 = Dog.new()
dog7 = Dog.new()
dog8 = Dog.new()

p dog1
p dog2
p dog3
p dog4
p dog5
p dog6
p dog7
p dog8
