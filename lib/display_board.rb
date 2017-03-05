# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  pipe_row_one = " #{board[0]} | #{board[1]} | #{board[2]} "
  pipe_row_two = " #{board[3]} | #{board[4]} | #{board[5]} "
  pipe_row_three = " #{board[6]} | #{board[7]} | #{board[8]} "
  line_row = "-----------"

  puts pipe_row_one
  puts line_row
  puts pipe_row_two
  puts line_row
  puts pipe_row_three
end
