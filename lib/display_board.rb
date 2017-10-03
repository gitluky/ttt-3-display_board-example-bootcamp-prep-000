# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = ["   ", "|   |","   "]
  dash_line = "-----------"
  print row
  print dash_line
  print row
  print dash_line
  print row
end

display_board
