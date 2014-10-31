require 'pp'

class View

	attr_reader :go_to

	def initialize
		clear_screen
		puts ""
		puts "                                        Welcome to                     "
		puts "                     _____       _             _                     _ "
 		puts "                    |  __ \\     | |           | |                   | |"
		puts "                    | |__) |   _| |__  _   _  | |     __ _ _ __   __| |"
		puts "                    |  _  / | | | '_ \\| | | | | |    / _` | '_ \\ / _` |"
		puts "                    | | \\ \\ |_| | |_) | |_| | | |___| (_| | | | | (_| |"
		puts "                    |_|  \\_\\__,_|_.__/ \\__, | |______\\__,_|_| |_|\\__,_|"
		puts "                                        __/ |                          "
		puts "                                       |___/                           "
		puts ""
		puts "To play, pick one of the following locations to complete game and add a gem to your bag!"
		puts "Once you get 5 gems, trade them in for a ruby and win the game :)"
		puts "         ____ /\\ ____            _ _   --           - -__     -_                        "
		puts "        /v y \\/\\/    \\                   --  --___     _ __--__ -  _                  "
		puts "       ____\\7 \\\\_\^_\^/ \\                            _ --        -_ \"-_               "
		puts "      /    V/ \\/   \\ \^/\\            __                          _--,_                   "
		puts "     / \\\^\\|/ \\()\^7_ \\ \^|      /\">\^/\",,\\                        /\"(\"\\\"\\       "
		puts "    /\\\^   / \\\^_() 7_\\        \</\">LX<\"\<,\\                    _/\"/\"|\\ )\\\>_       "
		puts "    |\^    /\\ ()_|  7|        / \>/ \>O-,\\\"                 _/\"_.\" _/ / / \\\"\\        "
		puts "          \^   \\_\\            \^\" V\"O\^  V               /\"\"_-\" ,/\"  /\\  \\ ) \"-,_  "
		puts "               \\_\\              '  \\\>              _-\"/ ( .-/ \\ !   )  \\ _\\\"-_\"\\_  "
		puts " ___ ___ ______ \\_\\ _ _____ ___ ___ \\\> _ ___   _-\"/_-\"   / (    |  / \\  | \\  \\_- \"-_  __ _ _"
		puts "       _  _ _-   \\_\\   --  -   - --  \\\"\>   -\<_\"__\" /  _/|   \\ \\ | /! \\  \\  -_( _\"-\<_\"\>-- -"
		puts "              --  \\_`\>    _--    _ ___\",\"\>-____ _\"\> \"\"_\" \"--\"--\"-\" \"-\"\' \"-\"  \'\"  _"
		puts "                   \\__\"\>      C\"\" -_O   \"O-\'           \'\"\>        __ -  -                   "
		puts "  jjs    _ __()_ ___\"-__\"\\__ __)    - O         __ - - \"      - -                                 "
		puts "                ()   _\"\>--\"\> _ .-- \"      - \"\"\"                                             "
		puts "                        \"\"\"                                                                   "

	end

	def clear_screen
		print "\e[2J"
	end

	def show_locations(locations)
		puts "Here are the places you can travel to:"

		puts locations.map {|location| location.location_name}
		puts "type in a location to travel there"

	end

	def get_destination
		@go_to = gets.chomp
	end

	def you_got_a_gem(new_gem)
		puts "Awesome job buddy, you just added a #{new_gem} gem to your backpack!"
	end

	def print_gems(gem_array)
		puts "here are your gems so far: "
		gem_array.each do |gem|
			puts ""
			puts gem
			puts "  ____"
			puts " /\\__/\\"
			puts "/_/  \\_\\"
			puts "\\ \\__/ /"
 			puts " \\/__\\/"
 			puts ""
		end
		# gem_array.length.times do
		# 	puts "  ____"
		# 	puts " /\\__/\\"
		# 	puts "/_/  \\_\\"
		# 	puts "\\ \\__/ /"
 	# 		puts " \\/__\\/"
 	# 	end
	end

	def display_location(location)
		case location.location_name
		when "Volcano"
			puts "
:::      .::.  ...      :::       .,-:::::   :::.   :::.    :::.    ...      .:
';;,   ,;;;'.;;;;;;;.   ;;;     ,;;;'````'   ;;`;;  `;;;;,  `;;; .;;;;;;;.  ;;;
 \\[[  .[[/ ,[[     \\[[, [[[     [[[         ,[[ \'[[,  [[[[[. '[[,[[     \\[[,\'[[
  Y$c.$$\"  $$$,     $$$ $$\'     $$$        c$$$cc$$$c $$$ \"Y$c$$$$$,     $$$ $$
   Y88P    \"888,_ _,88Po88oo,.__\`88bo,__,o, 888   888,888    Y88\"888,_ _,88P \"\"
    MP       \"YMMMMMP\" \"\"\"\"YUMMM  \"YUMMMMMP\"YMM   \"\"\` MMM     YM  \"YMMMMMP\"  MM"
    puts
			puts "You have arrived at a fiery volcano! You find a gem and add it to your pack!"
		when "Beach"

			puts "db       .d8b.    d8888b. d88888b  .d8b.   .o88b. db   db "
			puts "88      d8\' \`8b   88  \`8D 88\'     d8\' \`8b d8P  Y8 88   88 "
			puts "88      88ooo88   88oooY\' 88ooooo 88ooo88 8P      88ooo88 "
			puts "88      88~~~88   88~~~b. 88~~~~~ 88~~~88 8b      88~~~88 "
			puts "88booo. 88   88   88   8D 88.     88   88 Y8b  d8 88   88 "
			puts "Y88888P YP   YP   Y8888P\' Y88888P YP   YP  \`Y88P\' YP   YP "
			puts ""
			puts "Surf's up at the beach! After having a swim, you find a gem :)"
		when "Village"
			puts "
  _______ _                  __    __    .    .
 '   /    /        ___       |     |  `  |    |     ___    ___.   ___
     |    |,---. .'   `       \\    /  |  |    |    /   ` .'   ` .'   `
     |    |'   ` |----'        \\  /   |  |    |   |    | |    | |----'
     /    /    | `.___,         \\/    / /\\__ /\\__ `.__/|  `---| `.___,
                                                          \\___/ "
			puts "You've just arrived at the island village and bought a new gem!"
		when "Cave"
			puts " .oOOOo.
.O     o
o
o
o         .oOoO\' \`o   O .oOo.
O         O   o   O   o OooO\'
\`o     .o o   O   o  O  O
 \`OoooO\'  \`OoO\'o  \`o\'   \`OoO\' "
  		puts ""
			puts "oooOOOOooooo you have entered a spooky cave and searched the depths to find a gem"
		when "Jungle"
			puts "
     O))                           O))
     O))                           O))
     O))O))  O))O)) O))     O))    O))   O))
     O))O))  O)) O))  O)) O))  O)) O)) O)   O))
     O))O))  O)) O))  O))O))   O)) O))O))))) O))
O)   O))O))  O)) O))  O)) O))  O)) O))O)
 O))))    O))O))O)))  O))     O)) O)))  O))))
                           O))  "
			puts ""
			puts "In the depth of the jungle you've found a new gem! "
		end
	end

	def won
		puts "~~~~~ ~~~~~ ~~~~~ CONGRATULATIONS! ~~~~~ ~~~~~ ~~~~~"
		puts""
		puts "Your collection of gems just turned into a beautiful ruby :) U won "
		puts "                   _____ ____ _____                "
		puts "                  /    /      \\    \\                "
		puts "                /____ /_________\\____\\                "
		puts "                \\    \\          /    /                "
		puts "                   \\  \\        /  /                "
		puts "                      \\ \\    / /                "
		puts "                        \\ \\/ /                "
		puts "                          \\/                "

	end

end
