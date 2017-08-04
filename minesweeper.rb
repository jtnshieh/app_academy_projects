require_relative 'board'
require_relative 'tile'

class Game
  def initialize
    @board = Board.new
  end

  def game_over?
    @board.lost? || @board.won?
  end

  def get_move
    puts "Please enter a coordinate: "
    

end
