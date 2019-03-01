# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]
board = [" "," "," "," ","X"," "," "," "," "]
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board = [" ", " ", " ", " ", " ", " ", "0", "0", "0"]
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board = [" ", " ", "0", " ", "0", " ", "0", " ", " "]
board = ["X", "X", "X", "X", "0", "0", "X", "0", "0"]
board = ["X", "0", "X", "0", "X", "X", "0", "X", "0"]
display_board(board)