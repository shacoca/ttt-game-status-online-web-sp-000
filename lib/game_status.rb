WIN_COMBINATIONS = [
  [0,1,2], #top row
  [3,4,5], #middle row
  [6,7,8], #bottom row

  [0,3,6], #left column
  [1,4,7], #middle column
  [2,5,8], #right column

  [0,4,8], #NW - SE
  [2,4,6] #NE - SW
]

def won?(board)
# Iterate over the possible win combinations defined in `WIN_COMBINATIONS` and
# check if the board has the same player token in each index of a winning
# combination.
# enumerate WIN_COMBINATIONS; isolate each win_combo
  WIN_COMBINATIONS.each do |win_comb0|
# compare win_combo to corresponding board positions
# if they match, that's a win, if not, keep enumerating

end
