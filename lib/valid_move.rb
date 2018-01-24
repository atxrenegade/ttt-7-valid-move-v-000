def valid_move?(index, board)
  if index[board].between?(0-8) && position_taken?(index[board]) == false
    return true
  else
    false
  end
end
