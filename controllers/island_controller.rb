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
    @view.get_destination
  end

end
