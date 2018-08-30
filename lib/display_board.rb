def display_board(barray)
  #"   |   |   "
  #"-----------"
  #"   |   |   "
  #"-----------"
  #"   |   |   "
  puts(" #{barray[0]} | #{barray[1]} | #{barray[2]} ")
  puts("-----------")
  puts(" #{barray[3]} | #{barray[4]} | #{barray[5]} ")
  puts("-----------")
  puts(" #{barray[6]} | #{barray[7]} | #{barray[8]} ")

end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
puts "End game\n\n"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
puts "End game\n\n"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
puts "End game\n\n"
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
puts "End game\n\n"
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)
puts "End game\n\n"
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)
puts "End game\n\n"
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)
puts "End game\n\n"
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)
puts "End game\n\n"
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)
puts "End game\n\n"
board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board)
puts "End game\n\n"
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)
puts "End game\n\n"
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
puts "End game\n\n"
