#Gives context as to what we're counting.
puts "I will now count my chickens:"
#This equation counts hens
puts "Hens #{25.0 + 30.0 / 6.0}"
#This equation counts roosters
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
#Gives context as to what we're counting next.
puts "Now I will count the eggs:"
#runs a combination of mathematical operations and returns the answer (eggs)
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
#string that asks if 5 is less than 2
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
#returns a boolean value (true or false) whether 5 is less than 2
puts 3.0 + 2.0 < 5.0 - 7.0
#string asks what the answer is, and then #{} calculates
#breaks down why line 12 answer was false
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
#since equations are in curly brackets, only the answer is included in output (boolean)
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

puts "Let's caluculate the number of biweekly paychecks in a year"
puts "How many weeks are in a year, given there are 365 days in a year? #{365.0 / 7.0}"
puts "Okay, since there are #{365.0 / 7.0} weeks in a year, there are #{365.0 / 7.0 / 2.0} paychecks a year."
