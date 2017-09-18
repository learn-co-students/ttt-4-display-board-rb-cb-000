def display_board(arr = Array.new(9, " "))

  @board = arr
  @rowNum = 1

  puts " " + @board[0] + " " + "|" + " " + @board[1] + " " +  "|" + " " +  @board[2] + " \n"
  puts "-----------"
  puts " " + @board[3] + " " + "|" + " " + @board[4] + " " +  "|" + " " +  @board[5] + " \n"
  puts "-----------"
  puts " " + @board[6] + " " + "|" + " " + @board[7] + " " +  "|" + " " +  @board[8] + " \n"
end
