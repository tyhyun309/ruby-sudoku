puts "hello world"
sudoku_puzzle = [
  [6, 0, 0, 4, 7, 0, 3, 0, 1],
  [7, 0, 4, 0, 6, 2, 0, 8, 5],
  [2, 1, 0, 5, 0, 0, 0, 0, 7],
  [0, 2, 6, 3, 4, 0, 0, 0, 0],
  [0, 0, 3, 0, 9, 1, 5, 0, 2],
  [8, 0, 1, 0, 0, 0, 4, 0, 0],
  [5, 0, 8, 0, 1, 0, 0, 0, 0],
  [0, 4, 0, 6, 0, 0, 0, 0, 9],
  [1, 9, 0, 2, 0, 0, 8, 3, 0]
]

pp sudoku_puzzle

class SudokuPuzzle
  def initialize(board)
    @board = board
  end

  def complete?
    @board.flatten.any(&:zero?)
  end
end
