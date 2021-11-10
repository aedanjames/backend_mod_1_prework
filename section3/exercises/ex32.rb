the_count = [1,2,3,4,5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

# This first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# study drill .each style loop (preferred in Ruby)
the_count.each do |the_count|
  puts "This is count #{the_count}"
end

# same as above, but in a more Ruby style
# Next two examples are the preferred way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# we can go through mixed lists too
# This is yet another style, exactly like above
# Just different syntax
change.each {|i| puts "I got #{i}" }

# We can also build lists, first start with an empty once
elements = []

# Then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable to the end of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: {i}" }

# There are tons of operations you can use on arrays, push adds on elements to the end of the array.
# << adds on an element to the end of the array as well
# reverse! reverses the array, and as such returns it in reverse order
# reject! {|element| ...} removes each element for which the block returns a truthy value
