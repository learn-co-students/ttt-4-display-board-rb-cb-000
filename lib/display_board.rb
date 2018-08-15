def display_board(board)
  row_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  line = "-----------"
  print row_1 + "\n" + line + "\n"+ row_2 + "\n" + line + "\n" + row_3
end
