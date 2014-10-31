class View

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
		# puts "         ____ /\\ ____            _ _   --           - -__     -_                                         "
		# puts "        /v y \\/\\/    \\                   --  --___     _ __--__ -" _                                   "
		# puts "       ____\\7 \\\\_^_^/ \\                            _ --        -_ "-_                                 "
		# puts "      /    V/ \\/   \\ ^/\\            __                          _--,_                                  "
		# puts "     / \\^\\|/ \\()^7_ \\ ^|      /">^/",,\\                        /"("\\"\\                             "
		# puts "    /\\^   / \\^_() 7_\\        </">LX<"<,\\                    _/"/"|\\ )\\>_                            "
		# puts "    |^    /\\ ()_|  7|        / >/ >O-,\\"                 _/"_." _/ / / \\"\\                            "
		# puts "          ^   \\_\\            ^" V"O^  V               /""_-" ,/"  /\\  \\ ) "-,_                        "
		# puts "               \\_\\              '  \\>              _-"/ ( .-/ \\ !   )  \\ _\\"-_"\\_                  "
		# puts " ___ ___ ______ \\_\\ _ _____ ___ ___ \\> _ ___   _-"/_-"   / (    |  / \\  | \\  \\_- "-_  __ _ _        "
		# puts "       _  _ _-   \\_\\   --  -   - --  \\">   -<_"__" /  _/|   \\ \\ | /! \\  \\  -_( _"-<_">-- -         "
		# puts "              --  \\_`>    _--    _ ___",">-____ _"> ""_" "--"--"-" "-"' "-"  '"  _                       "
		# puts "                   \\__">      C"" -_O   "O-'           '">        __ -  -                                "
		# puts "  jjs    _ __()_ ___"-__"\\__ __)    - O         __ - - "      - -                                        "
		# puts "                ()   _">--"> _ .-- "      - """                                                           "
		# puts "                        """                                                                               "

	end

	def map_and_locations
		#
	end

	def print_gems(gem_array)
		puts "#print gem array/pics"
	end

	def volcano
		puts "You have arrived at a firey volcano! Complete the game to add a gem to your pack!"
	end

	def beach
		puts "Surf's up at the beach! Complete the game to add a gem to your pack!"
	end

	def village
		puts "You've just arrived at the island village. Complete the game to get a new gem"
	end

	def cave
		puts "oooOOOOooooo you have entered a spooky cave... get through the game to collect a gem and get outta here!"
	end

	def jungle
		puts "In the depth of the jungle you've found a new game! Complete it "
	end

	def won
		puts
	end
end

test = View.new
test.volcano
