# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row_top = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_middle = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_bottom = " #{board[6]} | #{board[7]} | #{board[8]} "
  row_seperator = "-----------"
  puts row_top
  puts row_seperator
  puts row_middle
  puts row_seperator
  puts row_bottom
end
