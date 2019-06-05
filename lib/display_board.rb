# Define display_board that accepts a board and prints
# out the current state.
def display_board(state)
  i = -1
  puts " #{state[i+=1]} | #{state[i+=1]} | #{state[i+=1]} "
  puts("-----------")
  puts " #{state[i+=1]} | #{state[i+=1]} | #{state[i+=1]} "
  puts("-----------")
  puts " #{state[i+=1]} | #{state[i+=1]} | #{state[i+=1]} "
end
