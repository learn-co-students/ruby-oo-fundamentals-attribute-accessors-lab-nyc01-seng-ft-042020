require 'pry'
def greet(name)
    puts "Hello, #{name}"
end

def hate_steven?(name)
    if name == "Steven"
      "OMG He's the worst"
    else
      "You cool"
    end
end

archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }

p  archer["Quotes"][rand(archer["Quotes"].length)]
  

