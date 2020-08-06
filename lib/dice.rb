class Dice
  def roll(number_of_dice = 1)
    number_of_dice.times { puts rand(1..6) }
  end
end
