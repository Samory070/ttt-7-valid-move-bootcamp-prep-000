board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def position_taken?(arr, index)
  (arr[index] == '' || arr[index] == ' ' || arr[index] == nil) ? false : true
end

def valid_move?
  if position_taken?
end
