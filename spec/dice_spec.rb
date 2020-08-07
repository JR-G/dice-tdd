require 'dice'

describe Dice do    
  it 'respond to roll' do
    expect(Dice).to respond_to(:roll).with(1).argument
  end

  it 'gives the right number of results' do
    expect(Dice.roll(7).size).to eq 7
  end

  it 'returns a number between 1 and 6' do
    expect(Dice.roll).to all( be_between(1, 6) )
  end

  it 'give all the results between 1 and 6' do
    expect(Dice.roll(10)).to all( be_between(1,6) )
  end
end
