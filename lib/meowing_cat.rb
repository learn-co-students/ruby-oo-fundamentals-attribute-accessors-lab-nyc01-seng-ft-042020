## code your solution here. 
class Cat
    attr_accessor :name

    def initialize(name = "you must set a name")
        @name = name
    end

    def meow 
        puts "meow!"
    end
end
