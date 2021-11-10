puts "You enter a room with two doors. Do you go through door #1 or #2"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a delicious burrito sitting on a plate, and you are starving. What will you do?"
  puts "1. Eat the burrito, of course!"
  puts "2. Eat the plate. I hate mexican food."

  print "> "
  burrito = $stdin.gets.chomp

  if burrito == "1"
    puts "The burrito is laced with a LOT of LSD!! Your survival prospects have just dropped significantly, but you aren't hungry. Good job!"
  elsif burrito == "2"
    puts "You've deeply offended the chef, who happens to be skilled in jiu jitsu. They catch you in an Americana and you suddenly love Mexican food. Your mouth hurts from the plate shards."
  else
    puts "Well, you chose to do %s, which resulted in hunger-related liquefication." % burrito
  end


elsif door == "2"
  puts "A farmer tills a field with her ox, what will you do?"
  puts "1. Help the farmer, of course."
  puts "2. I hate work, I think I'll take a nap."

  print "> "
  farmer = $stdin.gets.chomp

  if farmer == "1"
    puts "The farmer is delighted, the ox not so much. After 2 weeks of bliss, the ox arranges your 'accidental' death."
  elsif farmer == "2"
    puts "You starve to death when the farmer refuses to feed your lazy ass."
  else
    puts "The ox does not respect %s. And as a result the ox murdered you. Good job!" %farmer
  end

else
  puts "You chose to do %s. The ox regards you as a cheater. a fate worse than death" % farmer
end
