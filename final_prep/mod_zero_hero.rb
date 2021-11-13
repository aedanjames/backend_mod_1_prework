# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Gideon"
special_ability = "swordmaster"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = "Huzzah! I am #{hero_name}!"
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "I am literally the best #{special_ability} the Ninth House has ever produced."
# Declare two variables - power AND energy - set to integers
power = 10
energy = 100
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 100
#   full_energy should add 150 to your current energy
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Harrowhark", "Crux","Lysithia"]
sidekicks = ["Aiglamene", "Ortus", "Dulcinea"]
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Coronabeth")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.pop
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

def assess_situation(danger_level, save_the_day, bad_excuse)
  danger_level = 50
  save_the_day = "Victory, once again!"
  bad_excuse = "Nope, not happening."

  if danger_level > 50
    puts "#{bad_excuse}"
  end

# if danger_level.between? (10,50)     includes 10 and 50
  if danger_level >= 10 && danger_level <= 50
    puts "#{save_the_day}"
  end

  if danger_level < 10
    puts "Meh. Hard pass"
  end
end



# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {name: "Mantis",
  smell: "stinky",
  weight: 12,
  citiesDestroyed: 5,
  luckyNumbers:[23, 94],
  address:{number:3425, street:"Mansfield",state:"CO",zip:"80236"}}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

class SuperHero
  attr_accessor :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    p "#{name}"
  end

  def maximize_energy
    @energy_level=1000
  end

  def energy_level
    return "#{50}"
  end

  def gain_power(num)
    @power_level + num
  end
end


# - Create 2 instances(objects) of your SuperHero class
tesla = SuperHero.new("Tesla", "bite", 8)
freak = SuperHero.new("Freak", "diversion!", 125)

p freak.energy_level
p freak.maximize_energy
p freak.energy_level
p freak.gain_power(50)


# Reflection

# What parts were most difficult about this exerise?
# I'm definitely struggling with getting the correct syntax the first couple of tries.
# It also definitely took longer than 30 minutes for me to complete this challenge.


# What parts felt most comfortable to you?
# The first few questions, up to and including creating functions went quickly and smoothly.


# What skills do you need to continue to practice before starting Mod 1?
# I need to continue to review function syntax, class syntax and the details of what we can do with both.
