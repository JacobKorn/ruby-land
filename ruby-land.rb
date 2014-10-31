class RubyLand

  def initialize
    @island_ctrl = IslandController.new
    @narrative_ctrl = NarrativeController.new
    @player_ctrl = PlayerController.new
  end

  def run

    until player has 5 gems
      # title screen displayed when narrative_ctrl initialized
      @narrative_ctrl.start

    end

  end

end
