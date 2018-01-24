def valid_move?(index)
  if index.between?(0-8) && index.position_taken? == false
    return true
  else
    false
  end  
end
