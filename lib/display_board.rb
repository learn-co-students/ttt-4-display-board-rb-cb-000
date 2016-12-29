def display_board(board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = ["X ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
board[1] = " X "
# puts board[1] = "X"   # board[0]="X"  #there should be 9 Strings
display_board(board)
