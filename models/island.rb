require_relative "location"

class Island
  attr_reader :locations
  def initialize
    all_locations = {"Beach" => "Opal", "Volcano" => "Diamond", "Cave" => "obsidian", "Jungle" => "Emerald", "Village" => "Topaz"}
    @locations = Array.new()
    all_locations.each {|location, gem| @locations << Location.new(location, gem)}
  end
end

