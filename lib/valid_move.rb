def valid_move?(index, board)
  if index.between?(0,8)
    if position_taken?(board,index) == false
      true
    else
      false
    end
  else
    false
  end        
end


  move = board[index]
  if move.between?(0,8) && position_taken?(move) == false
    return true
  else
    false
  end
end
