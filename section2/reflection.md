## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
* I feel like I'm somewhere in between. I don't tend to ask a ton of questions, as I like the challenge of working things out on my own. However, I know that as a programmer collaborating and asking questions can be critical when you're trying to be efficient. I'm going to do my best to stay accountable and adhere to the 20 minute limit when struggling to find a solution before shouting out a well-asked question on slack.

### If Statements

1. What is a conditional statement? Give three examples.
* A conditional statement is used to execute a set of instructions if a specified condition is met. Examples are if statements, if else statements, and if else if statements.


2. Why might you want to use an if-statement?
* You might want to run an if-statement when you are writing a program that needs to make decisions. If something is true or false, we can specify what we want to happen when that condition is met or failed.


3. What is the Ruby syntax for an if statement?
```
if booleanExpression
  code to execute if true
elsif booleanExpression
  code to execute if false
else
  code to execute in event of edge case
end
```

4. How do you add multiple conditions to an if statement?
* You use elsif


5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
weather = hot
if weather = cold
  puts "It's chilly out!"
elsif weather = hot
  puts "I hate the heat, I'm so sweaty."
end
else
  puts "What is this weather??"
end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
* When using logical operators, like || and &&


### Methods

1. In your own words, what is the purpose of a method?
* A method is used to group lines of code together, so that you can call them later without typing the same code over again. You can define your own method to use, as well as the arguments to pass.


2. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  puts "Sam I am"
end

puts "#{hello}"
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am"
end

Or if we wanted to ask the user for their name, and then return whatever name they put in:

def hello_someone(name)
  puts "#{name} I am"
end

puts "What is your name?"
name = gets.chomp

hello_someone("#{name}")
```


4. How would you call or execute the method that you created above?
you would call the function by typing it's name:

`hello_someone("Aedan")`


5. What questions do you have about methods in Ruby?
* When I mess around with code and get an error message: `wrong number of arguments (given 0, expected 1) (ArgumentError)`. I think this is letting me know there is an issue when calling a function and arguments are being passed back, but if you have a straightforward explanation that would be helpful.
I just need to keep playing around with code calling functions, which I plan on doing.
