# Define display_board that accepts a board and prints
# out the current state.
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)

     topColumn =" #{board[0]} | #{board[1]} | #{board[2]} "
     midColumn =" #{board[3]} | #{board[4]} | #{board[5]} "
     btmColumn =" #{board[6]} | #{board[7]} | #{board[8]} "
     row ="-----------"
     puts topColumn
     puts row
     puts midColumn
     puts row
     puts btmColumn
   end

display_board(board)
