# Defined a student class with a few attributes (:first_name, ect)
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
# Define a method named introduction, and takes the argument (target)
  def introduction(target)
    puts "Hi, #{target}, I'm #{first_name}!"
  end

# Define a method favorite_number
  def favorite_number
    # Return value of the method
    94
  end
end

# Create an instance of a class
# Calling new method on the class student and storing it in variable named aedan
aedan = Student.new
aedan.first_name = "Aedan"
# Passes argument ("Rebel") for (target)
aedan.introduction("Rebel")
# Prints a string with the return value of method favorite_number interpolated in the string
puts "Aedan's favorite number is #{aedan.favorite_number}."
