# Define the function name as cheese_and_crackers with two arguments: (cheese_count, boxes_of_crackers)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints two strings that pass these arguments
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Lines 7 and 8 print
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  # End of code block
end

# Print the string below
puts "We can just give the function numbers directly:"
# The function runs, and two integers pass as arguments 20 = cheese_count and 30 = boxes_of_crackers
cheese_and_crackers(20,30)


puts "OR, we can use variables from our script:"
# Create two variables and assign integer values to them using = assignment operator
amount_of_cheese = 10
amount_of_crackers = 50

# Call the function, the two variables with assigned integer values are passed to the function as arguments
cheese_and_crackers(amount_of_cheese,amount_of_crackers)


puts "We can even do math inside too:"
# Call the function, given integer values that will calculate, separated by a comma.
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# Call the function, passing the previous variables + 100 and 1000 respectively as arguments.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Define the function name songs_in_album and indicates two arguments.
def songs_in_album(song_count, album)
  # Prints strings that interpolate the result of the argument
  puts "There are #{song_count} songs"
  puts "There are #{album} albums"
end
# Assigns song_count a value of 24 and album a value of 2
songs_in_album(24, 2)

number_of_songs = 36
number_of_albums = 3

songs_per_album = number_of_songs/number_of_albums

songs_in_album(number_of_songs, number_of_albums)

songs_in_album(12*2, 1*2)

songs_in_album(number_of_songs * 2, number_of_albums * 2)

puts "There are #{songs_per_album} songs for each one album."

# I switched a and b (a,b) to visualize the difference.
songs_in_album(number_of_albums+120, number_of_songs-10)
