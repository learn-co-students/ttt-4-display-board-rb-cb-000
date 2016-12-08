# Define display_board that accepts a board and prints
# out the current state.
def fill_row(row)
  " #{row[0]} | #{row[1]} | #{row[2]} \n"
end

def display_board(board)
  sep = "-" * 11 + "\n"
  res = fill_row(board[0..2])
  res += sep
  res += fill_row(board[3..5])
  res += sep
  res += fill_row(board[6..8])
  puts res
end
