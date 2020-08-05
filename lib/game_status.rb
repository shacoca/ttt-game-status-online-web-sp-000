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
  board_win = false
# Iterate over the possible win combinations defined in `WIN_COMBINATIONS` and
# check if the board has the same player token in each index of a winning
# combination.
# enumerate WIN_COMBINATIONS; isolate each win_combo
  WIN_COMBINATIONS.each do |win_combo|
    win_index_1 = win_combo[0]
    win_index_2 = win_combo[1]
    win_index_3 = win_combo[2]

    # compare win_combo to corresponding board positions
    if (board[win_index_1] == "X" && board[win_index_2] == "X" && board[win_index_3] == "X") || (board[win_index_1] == "O" && board[win_index_2] == "O" && board[win_index_3] == "O")
      # if they match, that's a win
      board_win = win_combo
    end
    # if not, keep enumerating
  end
  board_win
end

def full(board)
  board.all{|cell| }
end
