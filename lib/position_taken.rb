# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != "  " || board[index] != " "
    false
  else board[index] == "  " || board[index] == " "
    true
  else board[index] == "X" || board[index] == "O"
    true
  end
end
