def valid_move?(board , index)
if position_taken?(board , index)
  return false
else !position_taken?(board , index)
  if !index.between?(0, 8)
    return false
  else
    return true

  end

end
end

def position_taken?(board , index)

if board[index] == " "
  return false
elsif board[index] == ""
  return false
elsif board[index] == nil
  return false
elsif (board[index] == "X" || board[index] == "O")
  return true
end
end
board = [" "," "," "," "," "," "," "," "," "]
