def valid_move?(index, board)
  if board[index].between?(0,8) && position_taken?(board[index]) == false
    return true
  else
    false
  end
end
