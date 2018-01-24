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
