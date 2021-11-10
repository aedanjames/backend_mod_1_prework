# Assigns variable cars equal to integer 100
cars = 100
# Uses foating point numbers for space_in_a_car gives a floating point result for equations it is involved in.
# There are 4 seats in each car, so we set our variable space_in_a_car equal to floating point 4.0
space_in_a_car = 4.0
# We assign our drivers variable equal to 30
drivers = 30
# We assign our variable passengers equal to 90
passengers = 90
# Calculates how many cars will not be driven by subtracting cars from drivers.
cars_not_driven = cars - drivers
# Each car can only have one driver, and this line of code reflects that.
cars_driven = drivers
# Carpool_capacity was not defined as it is below, so ruby told us it was undefined.(study drill)
# We calculate and assign our variable carpool_capacity. The result will be floating point number, since space_in_a_car is a floating point number.
carpool_capacity = cars_driven * space_in_a_car
# Gives us the number of passengers per car (potentially more legroom, yay!)
average_passengers_per_car = passengers /  cars_driven

#These lines of code are strings that will output the calculated information in a way anyone can understand.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
