require_relative 'view'
require_relative 'controllers/island_controller'
require_relative 'controllers/player_controller.rb'

class RubyLand

  def initialize
    @view = View.new
    @island_ctrl = IslandController.new(@view)
    # @narrative_ctrl = NarrativeController.new
    @player_ctrl = PlayerController.new(@view)
  end

  def run
    until @player_ctrl.player_gems.length == 5
      @island_ctrl.show_locations
      @player.move_to_location(@island_ctrl.get_destination)
    end
    @view.won
  end

end

game = RubyLand.new
game.run
