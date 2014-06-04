class Game
  def random_number
    @answer = rand(1..100)
    puts "See if you can guess my number.  It's between 1 and 100"
    @number = gets.chomp.to_i

  def user_inputs
    if @number == @answer
      @success = true
      puts "nice work!"
    elsif @number > @answer
      puts "number is to high"
    elsif @number < @answer
      puts "number is to low"
    end
  end

game = lottery.new

game.play
