# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != " " || board[index] != ""
    false
  else (board[index] == " " || board[index] == "") or (board[index] == "X" || board[index] == "0")
    true
  end
end
