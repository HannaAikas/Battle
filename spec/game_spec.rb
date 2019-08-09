require 'game'

describe Game do
  let(:player_1){double("Player 1")}
  let(:player_2){double("Player 2")}

  subject{Game.new(player_1, player_2)}

  it "instance of Game has 2 player objects" do
    expect(subject).to respond_to(:player_1)
  end

  describe "#attack" do
    let(:player){double("player")}

    it "attack victim" do
      expect(player).to receive(:player_hit)
      subject.attack(player)
    end
  end

end
