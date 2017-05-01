# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row_separator = "-----------"
  row_index = 0
  while row_index < 3
    if (row_index > 0)
      puts row_separator
    end
    display_row(board[(row_index * 3), 3])
    row_index += 1
  end
end

def display_row(row)
  cell_index = 0
  while cell_index < 3
    if (cell_index > 0)
      print "|"
    end
    print (" #{row[cell_index]} ")
    cell_index += 1
  end
  print "\n"
end

# display_board(["O", "X", " ", " ", "X", " ", "X", "O", " "])
