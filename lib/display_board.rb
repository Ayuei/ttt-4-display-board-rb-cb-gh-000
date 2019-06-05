# Define display_board that accepts a board and prints
# out the current state.
def display_board(state)
  i = 0
  puts "#{state[i++]} | #{state[i++]} | #{state[i++]}"
  print("-----------")
  puts "#{state[i++]} | #{state[i++]} | #{state[i++]}"
  print("-----------")
  puts "#{state[i++]} | #{state[i++]} | #{state[i++]}"
end
