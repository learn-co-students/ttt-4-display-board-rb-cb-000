board = [" "," "," ","O","X"," "," "," "," "]

def display_board(board)
cell_1 = " #{board[0]} | #{board[1]} | #{board[2]} "
cell_2 = " #{board[3]} | #{board[4]} | #{board[5]} "
cell_3 = " #{board[6]} | #{board[7]} | #{board[8]} "
row = "-----------"
puts cell_1
puts row
puts cell_2
puts row
puts cell_3
end
