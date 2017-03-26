# Define display_board that accepts a board and prints
# out the current state.
def display_board(rows)

  print " #{rows[0]} "
	print "|"
	print " #{rows[1]} "
	print "|"
	puts " #{rows[2]} "
	puts "-----------"
	print " #{rows[3]} "
	print "|"
	print " #{rows[4]} "
	print "|"
	puts " #{rows[5]} "
	puts "-----------"
	print " #{rows[6]} "
	print "|"
	print " #{rows[7]} "
	print "|"
	print " #{rows[8]} "

end

board = ["X","O"," "," ","O"," ","O","X"," "]

display_board(board)
