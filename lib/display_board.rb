# Define display_board that accepts a board and prints
# out the current state.
 def display_board (layout)
  pipe = "|"
  dash = "-----------"
  empty="   "

  puts " #{layout[0]} #{pipe} #{layout[1]} #{pipe} #{layout[2]} "
  puts "#{dash}"
  puts " #{layout[3]} #{pipe} #{layout[4]} #{pipe} #{layout[5]} "
  puts "#{dash}"
  puts " #{layout[6]} #{pipe} #{layout[7]} #{pipe} #{layout[8]} "

end
