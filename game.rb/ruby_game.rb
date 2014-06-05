# this is a guessing game
class Game
  def initialize
    puts "Choose a number from 1 to 100"
    @answer = rand(1..100)
    @number = gets.to_i
  end

  def user_inputs
    if @number == @answer
      puts "nice work!"
      exit
    elsif @number > @answer
      puts "number is to high"
    elsif @number < @answer
      puts "number is to low"
    end
    @number = gets.to_i
  end

  def repeat
    if @number != @answer # why a guard clause...how to use?
      5.times do
        user_inputs
      end
      puts "Sorry try again later"
    end
  end
end
game = Game.new
game.repeat
