# Before defining turn, define the following methods:
# display_board
# valid_move?
# move 

def display_board
  
puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "

end

display_board

def valid_move?(board, index)
 if index.between?(0,8) && !position_taken?(board, index)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  taken = nil
  if board[index] == " " || board[index] == "" || board[index] == taken
    taken = false
  else
    taken = true
  end  
end 

