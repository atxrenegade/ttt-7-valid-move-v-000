def valid_move?(board, index)
  if index.between?(0,8)
    move = position_taken?(board, index)
    if move == false
      true
    else
      false
    end
  else
    false
  end

  def position_taken?(board, index)
   if board[index] == " " ||board[index] == "" || board[index] == nil
     return false
   else
     true
   end
  end
end
