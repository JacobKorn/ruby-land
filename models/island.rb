require_relative "location"
require_relative "../ruby-land"

class Island
  attr_reader :locations
  def initialize
    all_locations = {"Beach" => "Opal", "Volcano" => "Diamond", "Cave" => "obsidian", "Jungle" => "Emerald", "Village" => "Topaz"}
    @locations = Array.new()
    all_locations.each {|location, gem| @locations << Location.new(location, gem)}
  end
end









island = Island.new
p island.locations


