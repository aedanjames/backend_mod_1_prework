people = 20
cats = 8
dogs = 15
tired = true

# The if statement is a conditional statement that executes one line of code if the condition is true
# and if not true then it runs the alternate line of code.
if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people > dogs
  puts "The world is dry!"
end

if people < dogs
  puts "The world is drooled on!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if tired = true
  puts "A nap is in order!"
end

if tired = false
  puts "I don't need to sleep, I'm a machine!"
end

# The code under the if statement is indented two spaces for the sake of readability.
# If not indented, the code will still run, but as we add more lines of code it is less readable.
# Boolean expressions can be used in if-statements
# If you change the values for people, cats and dogs then the printed line adjusts accordingly.
