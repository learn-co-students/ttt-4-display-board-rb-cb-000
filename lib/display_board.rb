# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" "," "," "," "," "," "," "," "," "])
  cell_one = " #{board[0]} "
  cell_two = " #{board[1]} "
  cell_three = " #{board[2]} "
  cell_four = " #{board[3]} "
  cell_five= " #{board[4]} "
  cell_six = " #{board[5]} "
  cell_seven = " #{board[6]} "
  cell_eight = " #{board[7]} "
  cell_nine = " #{board[8]} "
  pole = "|"
  dashes = "-----------"
  puts "#{cell_one}#{pole}#{cell_two}#{pole}#{cell_three}"
  puts "#{dashes}"
  puts "#{cell_four}#{pole}#{cell_five}#{pole}#{cell_six}"
  puts "#{dashes}"
  puts "#{cell_seven}#{pole}#{cell_eight}#{pole}#{cell_nine}"
end
