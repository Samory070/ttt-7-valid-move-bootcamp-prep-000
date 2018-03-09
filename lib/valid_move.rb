board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def position_taken?(board, index)
  bd = board[index]
  bd != " " || bd != "" || bd != nil
end

def valid_move?(board, index)
  if index.between(1, 9)?
    if !position_taken?(board, index)
      true
    end
  end
end
