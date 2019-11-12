def position_taken? (board, index)
  
<<<<<<< HEAD
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  
  elsif board[index] == "X" || board[index] == "O"
=======
  if board[index] == " " || "" || nil
    return false
  
  elsif board[index] == "X" || "O"
>>>>>>> b42a75e03a605ad648a220ebb723710f164ddafb
    return true
  end
  
end