# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] && "  " || " "
    false
  elsif board[index] || ("  " || " ")
    true
  else index == "X" || "O"
    true
  end
end
