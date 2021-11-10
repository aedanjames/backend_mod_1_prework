print "How old are you? "
age = gets.chomp
print "How tall are you? "
height =  gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and weigh #{weight} heavy."

#gets is a method to read user Input
#chomp removes the newline character (\n) at the end of the strings
#without chomp, we have two lines instead of just one.

print "How old are you?"
age = gets.chomp.to_i
print "Very cool, and what year were you born?"
birthyear = gets.chomp.to_i
print "So your birth year minus your age is #{birthyear - age}."
