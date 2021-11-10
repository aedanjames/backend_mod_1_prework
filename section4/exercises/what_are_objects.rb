#We create an object in Ruby by defining a class and instantiating it with .new
#create a class
class CrazyCat
end
#instantiate a new object
Mantis = CrazyCat.new

# A module is a collection of behaviors that is usable in other classes using mixins
# We can group reusable code in one place, we can use the include method

module Scratch
  def scratch(pain)
    puts pain
  end
end

class CrazyCat
  include Scratch
end

Mantis.scratch"Yeeeowwwww!"
