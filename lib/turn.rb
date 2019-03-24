def turn 
  puts "Hello, welcome to Tic Tac Toe, it's player 1's turn, please enter a number from 1-9, 1 being upper left, 9 being bottom right."
  input = gets.chomp
  
  
#   ask for input
# get input
# convert input to index
# if index is valid
#   make the move for index
#   show the board
# else
#   ask for input again until you get a valid input
# end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end