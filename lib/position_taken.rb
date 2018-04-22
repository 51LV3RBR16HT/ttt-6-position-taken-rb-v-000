# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || "nil"
    false
  else board[index(0, 8)] == "X" || "O"
    true
  
  end  
end  
