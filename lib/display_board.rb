# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = ["   ", "|   |","   "]
  dash_line = "-----------"
  puts row[0]
  print row[1]
  print row[2]
end

display_board
