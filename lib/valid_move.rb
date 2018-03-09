board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def valid_move?(arr, index)
  (arr[index] == '' || arr[index] == ' ' || arr[index] == nil) ? false : true
end
