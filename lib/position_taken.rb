# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] && "  " || " "
    false
  elsif board[index] || ("  " || " ")
    true
  else board[index]
    true
  end
end
