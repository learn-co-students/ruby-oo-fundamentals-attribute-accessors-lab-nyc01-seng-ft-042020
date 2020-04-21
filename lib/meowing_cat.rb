## code your solution here. 
# Run the test suite to get started. You'll be writing all your code in the lib/meowing_cat.rb file.
# Define a class, called Cat.
# Use the attr_accessor macro to create a setter and getter method for a cat's name.
# Write a method, .meow, that outputs "meow!" to the terminal using the puts method when called on an instance of Cat.

class Cat 
  attr_accessor 
    def initialize
    end 

   def name=(name)
     @name = name 
   end 
      
   def name 
     @name 
   end 
    
   def meow
     puts "meow!"
   end 
end 

cat = Cat.new 