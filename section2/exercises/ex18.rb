# like scripts with ARGV
def print_two(*args)
  # unpacks the arguments, which can be skipped
  arg1, arg2 = args
  #prints arguments out
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# the *args is pointless, we can do this instead
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# takes just one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("zed", "shaw")
print_two_again("zed", "shaw")
print_one("First!")
print_none()
