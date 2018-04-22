# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || "nil"
    false
  else board[position] == "X" || board[position] == "O"
    true
  end  
end  
