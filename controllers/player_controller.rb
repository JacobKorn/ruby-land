require_relative '../models/player'

class PlayerController
  def initialize
    @player = Player.new(view)
    @view = view
  end

  def move_to_location(location)
    @player.move_to_location(location)
    self.collect_gem(location)
    @view.you_got_a_gem(@player.newest_gem)
    @view.print_gems(@player.collected_gems)
    @view.display_location(location)
  end

  def collect_gem(location)
    @player.collected_gems << location.gem
  end

  def play_mini_game(location.give_gem)

  end

  def player_gems
    @player.collected_gems
  end


end
