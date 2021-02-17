class TicTacToe
  # def initialize (board = nil)
  #   @board = board || Array.new (9, " ")
  # end
  # attr_accessor :board
  # def initialize
  #   # @board = Array.new (9, " ")
  #   # @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  #   set_board
  # end
  #
  # def set_board
  #   @board = Array.new (9, " ")
  # end

  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end

  WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [2, 4, 6]
  ]
end
