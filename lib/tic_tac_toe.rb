class TicTacToe
  # def initialize (board = nil)
  #   @board = board || Array.new (9, " ")
  # end
  attr_accessor :board
  def initialize
    @board = Array.new (9, " ")
    # @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end


end
