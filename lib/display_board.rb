# Define display_board that accepts a board and prints
# out the current state.



def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  puts " #{board[0]}  | #{board[2]}  | #{board[0]}  "
  puts "-----------"
  puts " #{board[0]}  |  #{board[0]} | #{board[0]}  "
  puts "-----------"
  puts "  #{board[0]} | #{board[0]}  | #{board[0]}  "
end
  
  def display_board(board)
    board = [" "," "," "," ","X"," "," "," "," "]
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]}  |   "
  puts "-----------"
  puts "   |   |   "
 end 
def display_board
  puts "O   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "  
end
def display_board
  puts " O  |   |   "
  puts "-----------"
  puts "   | X  |   "
  puts "-----------"
  puts "   |   |   "  
end
  def display_board
  puts " X  | X  |X   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
  
  def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "O  |O  |O  "
end
  
  def display_board
  puts " X  |   |   "
  puts "-----------"
  puts "   | X  |   "
  puts "-----------"
  puts "   |   |X   "
end
  
  def display_board
  puts "   |   |O   "
  puts "-----------"
  puts "   | O  |   "
  puts "-----------"
  puts " O  |   |   "
end
  
  def display_board
  puts " X  | X  |X   "
  puts "-----------"
  puts "  X | O  |  O "
  puts "-----------"
  puts " X  | O  |O   "
end
  
  def display_board
  puts " X  | O  | X  "
  puts "-----------"
  puts " O  | X  | X  "
  puts "-----------"
  puts " O  | X  | O  "
end  