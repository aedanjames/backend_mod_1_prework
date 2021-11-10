def hello()
  puts "Sam I am"
end

puts "#{hello}"


def hello_someone(name)
  puts "#{name} I am"
end

puts "What is your name?"
name = gets.chomp

hello_someone("#{name}")
