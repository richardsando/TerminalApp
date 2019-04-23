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

