# this is a guessing game
class Game
  def initialize
    @answer = nil
    @number = nil
  end # initialize

  def run
    puts "Choose a number from 1 to 100"
    @answer = 10 # rand(1..100)
    @number = gets.to_i
    repeat
  end # run

  def repeat
    5.times do
      guess
    end # 5.times
    puts "Sorry try again later"
  end # repeat

  def guess
    if @number == @answer
      puts "nice work!"
      exit
    elsif @number > @answer
      puts "number is to high"
    elsif @number < @answer
      puts "number is to low"
    end # if
    @number = gets.to_i
  end # user_inputs

end # class Game
game = Game.new
game.run
