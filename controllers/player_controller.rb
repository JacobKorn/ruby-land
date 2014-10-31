class PlayerController
  def initialize
    @player = Player.new(view)
    @view = view
  end

  def move_to_location(location)
    @player.move_to_location(location)
    @view.display_location(location, @player.gems)
  end

  def play_mini_game(location)

  end

  def collect_gem(location)

  end
end
