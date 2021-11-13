# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Creates a function called build_a_bear that takes five parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # Designates argument greeting and returns a string with name interpolated in the result.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Passes argument demographics to return an array including our name and age arguments.
  demographics = [name, age]
  # Passes argument power_saying and returns a string with special_power argument interpolated.
  power_saying = "Did you know that I can #{special_power}?"
  # Creates a hash named build_bear stores data about built_bear.
  built_bear = {
    # Indexes basic_info key to return variable demographics value
    'basic_info' => demographics,
    # Indexes clothes key to return variable clothes value
    'clothes' => clothes,
    # Indexes exterior key to return variable fur value
    'exterior' => fur,
    # Indexes cost key to return the integer 49.99
    'cost' => 49.99,
    # Indexes sayings key to return the entire array: greeting, power_saying and the string "Goodnight my friend!"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Indexes is_cuddly key to return boolean value true
    'is_cuddly' => true,
  }
  # Calls our built_bear hash
  return built_bear
  # Signified end of code block 
end
# Passes arguments within parentheses to original build_a_bear function. Array correlates to clothes argument.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Passes arguments within parentheses to build_a_bear function.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Creates a function called fizzbuzz with three arguments
def fizzbuzz(num_1, num_2, range)
  # Sets starting point of list at 1 and exercises each method; will interate from 1 to range. |i| designates return values will be whole positive integers
  (1..range).each do |i|
    # States if both modulus value of i/num_1 AND modulus value of i/num_2 is exactly equal to 0
    if i % num_1 === 0 && i % num_2 === 0
      # fizzbuzz will print
      puts 'fizzbuzz'
      # Given that the above argument resulted in false, this line tests if modulus of i/num_1 returns true
    elsif i % num_1 === 0
      # fizz will print
      puts 'fizz'
      # Given that both arguments passed above returned false, this line tests if modulus of i/num_2 returns true
    elsif i % num_2 === 0
      # buzz will print
      puts 'buzz'
      # Handles edge cases, if none of the above arguments return true
    else
      # i will print
      puts i
    end
  end
end
# Passes these specific values to the function above
fizzbuzz(3, 5, 100)
# Passes these specific values to the function above
fizzbuzz(5, 8, 400)
