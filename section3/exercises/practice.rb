#zoo = {pandas: 5, bears: 14, tigers: 9, ostriches: 2}

#print zoo[:pandas]

#zoo[:fish] = 100
#print zoo

#email = {inbox: 1825, flagged: 123, drafts: 100, sent:5, junk:31, trash:1212}
#p email.keys
#p email.values

email = [
  {
    "folder" => "inbox",
    "total" => 1823,
    "unread" => 263,
    "most_recent" => "Reddit"
  },
  {
    "folder" => "flagged",
    "total" => 123,
    "unread" => 0,
    "most_recent" => "Xcel Energy"
  },
  {
    "folder" => "drafts",
    "total" => "100",
    "unread" => nil ,
    "most_recent" => "Aedan Y"
  }
]
puts email


states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

puts states["IA"]
puts states.keys
puts states.values

albums = {
  "Eat The Elephant" => "Disillusioned " "The Doomed " "Talk Talk",
  "Thirteenth Step" => "The Package " "The Noose " "Blue"
  }

  puts "#{albums["Eat The Elephant"]}"
