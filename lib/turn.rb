

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  board[index] = index
  if position_taken? == true
  if board[index].between?(0,8)
    true
  else
    false
  end
end
end

def position_taken?(board, index)
  board[index] = index
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  else false
  end
end
