class View

	attr_reader :go_to

	def initialize
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
		puts gem_array
		gem_array.length.times do
			puts "  ____"
			puts " /\\__/\\"
			puts "/_/  \\_\\"
			puts "\\ \\__/ /"
 			puts " \\/__\\/"
 		end
	end

	def display_location(location)
		case location
		when "Volcano"
			puts "You have arrived at a firey volcano! Complete the game to add a gem to your pack!"
		when "Beach"
			puts "Surf's up at the beach! Complete the game to add a gem to your pack!"
		when "Village"
			puts "You've just arrived at the island village. Complete the game to get a new gem"
		when "Cave"
			puts "oooOOOOooooo you have entered a spooky cave... get through the game to collect a gem and get outta here!"
		when "Jungle"
			puts "In the depth of the jungle you've found a new game! Complete it "
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
<<<<<<< HEAD
end

=======
end
>>>>>>> master
