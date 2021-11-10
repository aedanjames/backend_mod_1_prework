# Assigns integer value of 10 to variable types_of_people
types_of_people = 10
# A variable embedded in a string, and a variable (x) assigned to that string. (string interpolation)
x = "There are #{types_of_people} types of people."
# Assigns strings to variables. "binary" is the string and binary is the variable.
binary = "binary"
# Assigns string "don't" to variable do_not
do_not = "don't"
# Two assigned variables embedded in a string, which is in turn assigned to y. (string interpolation again)
y = "Those who know #{binary} and those who #{do_not}."
# Prints out strings represented by x and y
puts x
puts y
# Shows that string interpolation will output the variables within another string.
puts "I said: #{x}."
puts "I also said: '#{y}'."
# Assigns boolean value to variable hilarious
hilarious = false
# Assigns variable joke_evaluation to a string with variable hilarious interpolated within the string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Prints the interpolated string
puts joke_evaluation
# Two separate strings assigned to variables w and e
w = "This is the left side of..."
e = "a string with a right side."
# Shows that strings can be added together, not just integer values. Concatenation.
puts w + e

#There are four places with string insertion: binary, do_not x and y.
#When types_of_people and hilarious are called after being assigned, they are treated as a string.
#When we use ' single quotes instead of " double quotes, the string is printed exactly as it is typed.
