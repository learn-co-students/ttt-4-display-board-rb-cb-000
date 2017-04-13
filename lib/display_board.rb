# Define display_board that accepts a board and prints
# out the current state.
def display_board(arr = [" ", " ", " ", " ", " ", " ", " ", " ", " ",])
  row = "-----------"
  col = " | "
#rows = ["#{arr[0]} | #{arr[1]} | #{arr[2]}", "#{arr[3]} | #{arr[4]} | #{arr[5]}", "#{arr[6]} | #{arr[7]} | #{arr[8]}" ]
puts " #{arr[0]} | #{arr[1]} | #{arr[2]} "
#print rows[0]
puts row
#print rows[1]
puts " #{arr[3]} | #{arr[4]} | #{arr[5]} "
puts row
#print rows[2]
puts " #{arr[6]} | #{arr[7]} | #{arr[8]} "
end
