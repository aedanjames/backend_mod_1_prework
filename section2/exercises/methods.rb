# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts a + b
end

add(1,2)
add(12,5)
add(3465,234)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def lead_singers(first, second)
  puts "Let's look up bands that have TWO lead singers"
  puts "I see their names here in a Google search!"
  puts first + second
end

lead_singers("Tillian, and ", "John Mess")
lead_singers("Cthulu and " ,"Godzilla")
lead_singers("Mothra and " ,"Optimus Prime")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function lead_singers because it is descriptive of what category the arguments will be: lead singers.
# I named the parameter first and second to indicate the first and second lead singer.
