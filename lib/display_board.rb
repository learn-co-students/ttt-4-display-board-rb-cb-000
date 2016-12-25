# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
board1 =  " #{board[0]} | #{board[1]} | #{board[2]} "
board_bottom = '-----------'

board2 =  " #{board[3]} | #{board[4]} | #{board[5]} "
board_bottom = '-----------'


board3 =  " #{board[6]} | #{board[7]} | #{board[8]} "
board_bottom = '-----------'

  puts board1
  puts board_bottom
  puts board2
  puts board_bottom
  puts board3


end
