require_relative "../ruby-land"

class Location

  attr_reader :gem

  def initialize(location_name, gem_name)
    @location_name = location_name
    @gem = Gem.new(gem_name)
  end


end
