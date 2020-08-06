require 'dice'
describe Dice do
  it 'Rolls a dice' do
    expect(Dice.new).to respond_to(:roll).with(1).argument
  end

  it 'rolling dice returns 1' do
    expect(subject.roll).to be_between(1, 6)
  end

end
