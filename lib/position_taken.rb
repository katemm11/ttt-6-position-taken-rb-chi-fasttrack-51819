# code your #position_taken? method here!

def position_taken?(board, index)
  index.to_i
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  end
  end