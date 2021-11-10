#Assign integer values to three variables
people = 40
cars = 20
trucks = 40

# If cars > people = true (use above integer values)
if cars > people
# This line prints
  puts "We should take the cars."
# (Assume cars > people = false) If cars < people = true
elsif cars < people
# This line prints
  puts "We should not take the cars."
# Assume cars < people = false
else
# This line prints
  puts "We can't decide"
# Signify end of code block
end

# Begin new code block. Test integer values for trucks > cars
if trucks > cars
# If trucks > cars = true the line prints
  puts "That's too many trucks."
# If trucks > cars = false, integer value for trucks < cars evaluates
elsif trucks < cars
# If trucks < cars = true the line prints
  puts "Maybe we could take the trucks."
# If both previous arguments are evaluted false, the line prints
else "We still can't decide."
# End of code block
end
# Evaluate integer value for people > trucks
if people > trucks
# People > trucks = true, the line prints
  puts "Alright, let's just take the trucks."
# People > trucks = false
else
# The line prints
  puts "Fine, let's stay home then."
# End of code block
end
# Test cars < people = true OR cars < trucks = true
if cars < people || cars < trucks
# If either of above return true, the line prints
  puts "Where in tarnation did all of the cars run off to?!"
# End of code block
end
# The condition for "if" evalutates, if true then code block runs. If false
# then "elsif" evaluates, if true then code block runs, if false then "else" runs
