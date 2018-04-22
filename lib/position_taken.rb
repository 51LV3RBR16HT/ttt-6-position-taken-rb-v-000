# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || "nil"
    false
  elsif board[index(0)] == "X" || "O"
    true
  elsif board[index(8)] == "X" || "O"
  end  
end  
