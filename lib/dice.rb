class Dice
  def self.roll(number_of_dice = 1)
    results = []
    number_of_dice.times { results << dice_roll }
    return results
  end

  private
  def self.dice_roll
    rand(1..6)
  end

end
