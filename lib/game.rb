class Game
  attr_reader :player_1, :player_2

  # to check - why we need default args of nil
  def initialize(player_1=nil, player_2=nil)
    @player_1 = player_1
    @player_2 = player_2
  end

  def attack(victim)
    victim.player_hit
  end

end
