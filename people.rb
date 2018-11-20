require_relative './cinema'

class People < Cinema

    def initialize (name, age)
        @name = name
        @age = age
    end

    def name
        puts @name
    end

    def age
      puts  @age
    end
    
    def eat
        puts "People need to eat"
    end

    def drink
        puts "People need drinks"
    end

person1 = People.new("Ruben", 27)
person1.name