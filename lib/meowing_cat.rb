## code your solution here. 
require 'pry'
class Cat  
    attr_accessor :name
     def initialize(name=nil)  
      @name = name   
     end   
     def meow 
        puts "meow!"  
     end 
end

maru = Cat.new("Maru") 
maru.name = "Pebbles" 
puts maru.name