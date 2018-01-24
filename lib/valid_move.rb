def valid_move?(index, board)
  move = board[index]
  if move.between?(0,8) && position_taken?(move) == false
    return true
  else
    false
  end
end
