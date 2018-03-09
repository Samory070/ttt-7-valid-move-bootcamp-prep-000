board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def position_taken?(arr, index)
  (arr[index] == '' || arr[index] == ' ' || arr[index] == nil) ? false : true
end
