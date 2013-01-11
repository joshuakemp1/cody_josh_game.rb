class GoldRoom

    def self.scenerio

        # displays text for room
        puts "Gold like you have never seen before, everywhere piles and piles of it. No one is guarding anything, to carry all the gold out you must get something to carry it all in. There are two rooms to open to look for something to carry the gold in."
    end


    def self.dilemma

        #ask what choice our king cody should make
   
        puts "Which door do you want to open?"
        puts
        puts
        puts " Type '1' for door #1 type '2' for door #2."
        choice = STDIN.gets.chomp
        
        if choice == "1"
        #transitional text
        puts "Oh you poor soul, run for saftey...The Lion is LOOSE!!!"
        return_value = "dead"
        return return_value

        elsif choice == "2"
        #transitional text
        puts "Good choice."
        return 1
        else
            return 0
        end
    end
end



class Dungeon

    def self.scenerio

        # displays text for room
        puts "The dirty Dungeon filth on the walls is depressing, the cold and dampness go right into your bones, a faint scrapping noise of a rat is the only sound, one lone candle on the wall is the only light."
    end


    def self.dilemma

        #ask what choice our king cody should make
   
        puts "Which door do you want to open?"
        puts
        puts
        puts " Type '1' for door #1 type '2' for door #2."
        choice = STDIN.gets.chomp
        
        if choice == "1"
        #transitional text
        puts "blah blah blah"
        return_value = "dead"
        return return_value

        elsif choice == "2"
        #transitional text
        puts "Clever Move."
        return 2
        else
            return 1
        end
        
    end
end


class Cavern

    def self.scenerio

        # displays text for room
        puts "The Cavern was beautiful, yet filled with evil."
    end


    def self.dilemma

        #ask what choice our king cody should make
   
        puts "Which door do you want to open?"
        puts " Type '1' for door #1 type '2' for door #2."
        choice = STDIN.gets.chomp

        if choice == "1"
        #transitional text
        puts "Blood oozes from your wounds, the evil curse is upon you"
        return_value = "dead"
        return return_value

        elsif choice == "2"
        #transitional text
        puts "Quite right, my dear fellow."
        puts
        puts "#" * 158
        return_value = "victory"
        return return_value
        else
            return 2
        end

    end
end

























