# Define display_board that accepts a board and prints
# out the current state.


  
def display_board(board)
separator = "|"


puts " #{board[0]} | #{board[1]} #{separator} #{board[2]} "
puts "-----------"
puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
puts "-----------"
puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
end