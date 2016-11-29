# Define display_board that accepts a board and prints
# out the current state.


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
puts "Welcome to Tic Tac Toe!"
puts "Turn One"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
puts "Turn Two"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board[4] = "X"
display_board(board)
puts "Turn Three"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "O"
display_board(board)
puts "Turn Four"
board[0] = "O"
board[4] = "X"
display_board(board)
puts "Turn Five"
board[0] = "X"
board[1] = "X"
board[2] = "X"
display_board(board)
puts "Turn Six"
board[6] = "O"
board[7] = "O"
board[8] = "O"
display_board(board)
