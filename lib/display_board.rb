# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row = [" " , " " , " "]
  row[0] = " " + board[0] + " | " + board[1] + " | " + board[2] + " "
  row[1] = " " + board[3] + " | " + board[4] + " | " + board[5] + " "
  row[2] = " " + board[6] + " | " + board[7] + " | " + board[8] + " "
  seperator = "-----------"

  puts row[0]
  puts seperator
  puts row[1]
  puts seperator
  puts row[2]
end
