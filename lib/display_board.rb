# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  line = "-----------"
  bound = "|"
  puts " "+board[0]+" "+bound+" "+board[1]+" "+bound+" "+board[2]+" "
  puts line
  puts " "+board[3]+" "+bound+" "+board[4]+" "+bound+" "+board[5]+" "
  puts line
  puts " "+board[6]+" "+bound+" "+board[7]+" "+bound+" "+board[8]+" "

end

display_board(["X"," ","X","X"," ","X","X"," ","X"])
