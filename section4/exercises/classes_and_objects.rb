# Create a class called MyCar.
# Define some instance variables that tell us the year, color, and model of the car.
# Create an instance variable that is set to 0 during instantiation to track the current speed.
# Create instance methods that allow the car to speed up, brake, and shut the car off.

# Instantiate a class MyCar
class MyCar
  # Allows us to both view and change the color of the car: getter and setter method
  attr_accessor :color
  # Allows us to view but not modify the year of the car
  attr_reader :year

  def initialize(year, model, color)
    # defining instance variables
    @year = year
    @model = model
    @color = color
    #instance variable
    @current_speed = 0
end


# Create instance methods
  def speed_up(number)
    @current_speed += number
    puts "You push the gas pedal and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake pedal and decelrate #{number} mph."
  end

  def shut_down
    @current_speed = 0
    puts "You are now parked."
  end

  # Creates a method called spray_paint that is called on an object and modifies color
  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

# Tells us how fast we're going in the first place
  def current_speed
    puts "You are now going #{@current_speed} mph."
  end
end

# Creates a MyCar object: wrangler
wrangler = MyCar.new(1998, "Jeep Wrangler", "Black")

# Tells us the color of the car from the accessor method we added attr_accessor:color
puts wrangler.color

# Exercises our spray_paint method we created above
wrangler.spray_paint("Orange")

# Changes color of car to Green by passing argument to accessor method (setter method)
wrangler.color = "Green"
# Prints our reassigned wrangler color "Green"
puts wrangler.color

# Prints the year 1998 from our getter method: attr_reader
puts wrangler.year
# We don't have a setter method for the year, so if we allow this code to run it causes an error.
# wrangler.year = 2000

# Tells us we're accelerating from speed_up method
wrangler.speed_up(15)
# Tells us our current speed from the current_speed method
wrangler.current_speed
# Tells us we're decelrating from the brake method
wrangler.brake(10)
wrangler.current_speed
wrangler.speed_up(30)
wrangler.brake(35)
wrangler.current_speed
# Tells us we're shut down
wrangler.shut_down

# Add an accessor method to your MyCar class to change and view the color of your car.
# Add an accessor method that allows you to view (not modify) the year of your car.
# NOTE This is added to the initial instantiation of the class MyCar
