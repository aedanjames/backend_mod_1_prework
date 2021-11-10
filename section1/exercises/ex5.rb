# Assigns our variable name to output the string: "Zed A. Shaw"
name = 'Zed A. Shaw'
# Assigns our age variable equal to integer 35
age = 35 #not a lie in 2009
# Assigns our height_in variable to integer 74
height_in = 74 #inches
# Assigns our height_cm variable to a calculation that will convert height from inches to height in centimeters
height_cm = height_in * 2.54 #centimeters
# Assigns weight_lb variable equal to integer 180
weight_lb = 180 #lbs
# Assigns weight_kg to a calculation that will convert weight from lbs to kgs
weight_kg = weight_lb * 0.45 #kgs
# Assigns variables below to strings
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# The lines of code below will print strings with corresponding variables interpolated in the string
puts "Let's talk about #{name}."
puts "He's #{height_in} inches tall, which is #{height_cm} centimeters tall."
puts "He's #{weight_lb} pounds heavy, which is #{weight_kg} kg."
puts "Acutally, that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_in}, and #{weight_lb} I get #{age + height_in + weight_lb}"
