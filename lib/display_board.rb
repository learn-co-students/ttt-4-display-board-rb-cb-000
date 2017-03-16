# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def board_row(cell_1, cell_2, cell_3)
  " #{cell_1} | #{cell_2} | #{cell_3} "
end

def display_board(board)
  divider = "-----------"
  puts board_row(board[0], board[1], board[2])
  puts divider
  puts board_row(board[3], board[4], board[5])
  puts divider
  puts board_row(board[6], board[7], board[8])
end
