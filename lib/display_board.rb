# Define display_board that accepts a board and prints
# out the current state.
def display_board(boardStatus)
  puts " #{boardStatus[0]} | #{boardStatus[1]} | #{boardStatus[2]} "
  puts "-----------"
  puts " #{boardStatus[3]} | #{boardStatus[4]} | #{boardStatus[5]} "
  puts "-----------"
  puts " #{boardStatus[6]} | #{boardStatus[7]} | #{boardStatus[8]} "
end
