class Player
  attr_reader :name, :hp
  DEFAULT_HP = 60

  def initialize(name=nil, hp=DEFAULT_HP)
    @name = name
    @hp = hp
  end

  def player_hit
    @hp -= 10
  end

end
