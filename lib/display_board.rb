# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  board.each_slice(3).with_index do |x, i|
    puts " #{x.join(' | ')} "
    next if i == 2
    puts "-----------"
  end
end