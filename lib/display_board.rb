# Define display_board that accepts a board and prints
# out the current state.

# Takes a board array as an argument and prints out the current board state
def display_board(board)
  first_row = " #{board[0]} | #{board[1]} | #{board[2]} "
  second_row = " #{board[3]} | #{board[4]} | #{board[5]} "
  third_row = " #{board[6]} | #{board[7]} | #{board[8]} "
  row_seperator = "-----------"
  board = "#{first_row}\n"\
          "#{row_seperator}\n"\
          "#{second_row}\n"\
          "#{row_seperator}\n"\
          "#{third_row}"
  puts board
end
