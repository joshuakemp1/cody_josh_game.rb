require_relative 'rooms'
  # 0,1,2, dead, victory
#            OUR RULES FOR THE GAME:
#
#   Make a different game from the one I made.
#    Use more than one file, and use require to use them. Make sure you know what that is.
#   Use one class per room and give the classes names that fit their purpose. Like GoldRoom, KoiPondRoom.
#   Your runner will need to know about these rooms, so make a class that runs them and knows about them. There's plenty of ways to do this, but consider having each room return what room is next or setting a variable of what room is next. 

#initial Values
dead = false
victory = false
current_room = 0
room =  [GoldRoom, Dungeon, Cavern ]


# intro to game
puts "What\'s your name?"
your_name = gets.chomp
puts
puts
puts
puts
puts "Long ago, in a far a way land, lived a king named Cody the Great. Now Cody was a great king \n and was loved by all. Unfortunateley he was very messy and forgetful, often misplacing things. \n One fine day his wife The Great Queen Bertha went missing."
puts
puts "The Great King Cody searched far and wide to look for the Great ugly Queen, but to no avail.\n She was gone. Distraught the Great King Cody hired a nerdy homeschooler named #{your_name}\n to divine where she was."
puts
puts "The nerdy homeschooler #{your_name} told the Great King Cody that he had accidently locked his Ugly Queen in a room in the castle, the only problem was The Great King Cody had no idea which room"
puts
puts
puts "#" * 158
puts
puts "THE GREAT KING CODY GOES SEARCHING FOR THE UGLY QUEEN BERTHA:"
puts
puts "#" * 158
puts


while (!dead and !victory)

#call rooms and receive input.

room[current_room].scenerio
current_room = room[current_room].dilemma
if current_room == "dead"
dead = true
puts "I died and everyone cried."
end
if current_room == "victory"
victory = true
end

end

if victory
#big victory text below

puts "\nHOORAY!!!...YOU FOUND THE QUEEN...Unfortunateley she is quite evil, and kisses you, tells the \n \n King you got frisky, and The Great King Cody chops your head off...Darn :(\n\n"


else
#big death quip below
end

#thank user for playing and exit
