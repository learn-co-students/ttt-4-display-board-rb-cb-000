#board = [" "," "," "," "," "," "," "," "," "]
#board0 = [" "," "," "," ","X"," "," "," "," "]
#board1 = ["O","X","X"," ","X"," ","0","0","X"]
#board2 = ["X", "X", "X","X","X","X","X","X", "X"]
#board3 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
#boardrandom =["O", "X", " ", " ", "X", " ", "X", "O", " "]
#board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
#board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

def display_board(board)
  puts (" #{board[0]} | #{board[1]} | #{board[2]} ")
  puts ("-----------")
  puts (" #{board[3]} | #{board[4]} | #{board[5]} ")
  puts ("-----------")
  puts (" #{board[6]} | #{board[7]} | #{board[8]} ")

end
