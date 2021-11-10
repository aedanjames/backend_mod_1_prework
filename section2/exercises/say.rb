def say(words)
  puts words
end

def say(words = "hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

a = 5
# creates own scope outside of the execution flow
def some_method
  a = 3
end
# prints 5
puts a

# Method invocation with a block
[1, 2, 3] .each do |num|
  puts num
end

# Method definition
def print_num(num)
  puts num
end
