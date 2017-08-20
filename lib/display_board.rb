# Define display_board that accepts a board and prints
# out the current state.

def display_board(list_representing_board_spaces)
  row_1 = ["", "", ""]
  row_2 = ["", "", ""]
  row_3 = ["", "", ""]

  row_1[0] = list_representing_board_spaces[0]
  row_1[1] = list_representing_board_spaces[1]
  row_1[2] = list_representing_board_spaces[2]
  row_2[0] = list_representing_board_spaces[3]
  row_2[1] = list_representing_board_spaces[4]
  row_2[2] = list_representing_board_spaces[5]
  row_3[0] = list_representing_board_spaces[6]
  row_3[1] = list_representing_board_spaces[7]
  row_3[2] = list_representing_board_spaces[8]

  puts " #{row_1[0]} | #{row_1[1]} | #{row_1[2]} "
  puts "-----------"
  puts " #{row_2[0]} | #{row_2[1]} | #{row_2[2]} "
  puts "-----------"
  puts " #{row_3[0]} | #{row_3[1]} | #{row_3[2]} "
end
