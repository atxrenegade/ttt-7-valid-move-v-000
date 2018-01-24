def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == falsee
      true
    else
      false
  end
endS      

def position_taken?(board, index)
  if board[index] == " " ||board[index] == "" || board[index] == nil
    return false
  else
    true
  end
end
