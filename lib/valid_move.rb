# code your #valid_move? method here


def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
 end 
 
def position_taken?(board, index)
board[index] == "X" || board[index] == "O"
end

 

 # how to do you call one method inside another, must it be defined within?
 #
 #
 #