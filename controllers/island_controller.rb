require_relative '../models/island'

class IslandController
  def initialize(view)
    @view = view
    @island = Island.new
  end

  def show_locations
    @view.show_locations(@island.locations)
  end

  def get_destination
    location_string = @view.get_destination
    location_object = nil
    @island.locations.each do |location|
      location_object = location if location.location_name.downcase == location_string.downcase
    end
    location_object
  end

end
