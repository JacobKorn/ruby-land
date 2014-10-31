require_relative '../models/player'

class PlayerController
  def initialize(view)
    @player = Player.new
    @view = view
  end

  def move_to_location(location)
    @view.clear_screen
    @player.move_to_location(location)
    collect_gem(location)
    @view.you_got_a_gem(@player.newest_gem)
    @view.display_location(location)
    @view.print_gems(@player.collected_gems)
  end


  def collect_gem(location)
    @player.collected_gems << location.gemm
  end

  # def play_mini_game(location.give_gem)

  # end

  def player_gems
    @player.collected_gems
  end


end
