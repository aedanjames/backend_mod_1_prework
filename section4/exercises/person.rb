# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :eye_color, :occupation, :hungry

  def initialize(name, eye_color, occupation)
    @name = name
    @eye_color = eye_color
    @occupation = occupation
    @hungry = true
  end

  def wash_dishes
    p "#{name} is washing the dishes. They never end!"
  end

  def eye_contact
    p "It is impossible not to notice #{name}'s piercing #{eye_color} eyes."
  end

  def cook_breakfast
    @hungry = false
    p "#{name} is a #{occupation}, but even #{occupation}s must eat breakfast before going to work!"
  end
end

dina = Person.new("Dina","green", "hunter-gatherer")
p dina.hungry
p dina.wash_dishes
p dina.eye_contact
p dina.cook_breakfast
p dina.hungry
