# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = ["   ", "|   |","   "]
  dash_line = "-----------"
  print row[0]
  print row[1]
  print row[2]
  puts dash_line
end

display_board
