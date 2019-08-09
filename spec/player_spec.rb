require 'player'

describe Player do

  subject{Player.new('name')}

  it "return the given name" do
    expect(subject.name).to eq('name')
  end
end
