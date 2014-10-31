require_relative 'gem'

class Location
  attr_accessor :gem
  attr_reader :location_name

  def initialize(location_name, gem_name)
    @location_name = location_name
    @gem = Gem.new(gem_name)
  end

end
