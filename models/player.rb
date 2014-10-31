class Player
  attr_reader :collected_gems

  def initialize
    @collected_gems = []
    @current_location = nil
  end

  def move_to_location(location)
    @current_location = location
  end

  def newest_gem
    @collected_gems.last
  end

end
