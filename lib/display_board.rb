# Define display_board that accepts a board and prints
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

#rows = ["\n #{board[0]} | #{board[1]} | #{board[2]} ", "\n-----------", "\n #{board[3]} | #{board[4]} | #{board[5]} ", "\n-----------", "\n #{board[6]} | #{board[7]} | #{board[8]} "]


def display_board(board)

  rows = [" #{board[0]} | #{board[1]} | #{board[2]} ", "-----------", " #{board[3]} | #{board[4]} | #{board[5]} ", "-----------", " #{board[6]} | #{board[7]} | #{board[8]} "]

  puts rows[0]
  puts rows[1]
  puts rows[2]
  puts rows[3]
  puts rows[4]

end


# out the current state.
