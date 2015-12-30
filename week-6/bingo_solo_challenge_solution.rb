# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [4] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #Initalize method that takes array of sub-arrays (the bingo board)

# Check the called column for the number called.
  #Create an instance variable that returns any letter from (b,i,n,g,o) and an instance variable for the number.

# If the number is in the column, replace with an 'x'
  #Iterate through the array and sub arrays for the number, if the number is in the column ,replace with an 'x'.

# Display a column to the console
  #Print board on console

# Display the board to the console (prettily)
  #Print the board on console, with X when necessary.

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end
  def call
    @letter = ["B", "I","N", "G", "O"].sample #.sample allows you to pick randomly in an array
    @number = rand(1...100)
  p "call out" #{letter}#{number}!"
  end
def check
  call out
  case #case statements test a condition that through a set of possible matches contained in a when statement.
   when @letter == "B"
        @bingo_board.map do |row|row
         row[0] = "X" if row[0] == @number
        end
      when @letter == "I"
        @bingo_board.map do |row|row
         row[1] = "X" if row[1] == @number
      end
      when @letter == "N"
        @bingo_board.map do |row|row
         row[2] = "X" if row[2] == @number
        end
      when @letter == "G"
        @bingo_board.map do |row|row
         row[3] = "X" if row[3] == @number
        end
       when letter == "O"
        @bingo_board.map do |row|row
         row[4] = "X" if row[4] == @number
        end
    end
    @bingo_board.map{|items|p items}
  end

#The .map method takes an enumberable object and a block and runs the block for each element, outputting each returned value from the block.

end

# Refactored Solution
  def initialize(board)
    @bingo_board = board
  end
  def call
    @letter = ["B", "I","N", "G", "O"].sample #.sample allows you to pick randomly in an array
    @number = rand(1...100)
  p "call out" #{letter}#{number}!"
  end
def check
  call out
  case #case statements test a condition that through a set of possible matches contained in a when statement.
   when @letter == "B"
        @bingo_board.map do |row|row
         row[0] = "X" if row[0] == @number
        end
      when @letter == "I"
        @bingo_board.map do |row|row
         row[1] = "X" if row[1] == @number
      end
      when @letter == "N"
        @bingo_board.map do |row|row
         row[2] = "X" if row[2] == @number
        end
      when @letter == "G"
        @bingo_board.map do |row|row
         row[3] = "X" if row[3] == @number
        end
       when letter == "O"
        @bingo_board.map do |row|row
         row[4] = "X" if row[4] == @number
        end
    end
    @bingo_board.map{|items|p items}
  end

  ##I'm not really sure the best way to refactor the code. I'm not sure if there is any way to make it more concise.


#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)



#Reflection
=begin
How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
-Pseudcoding was not dificult. I struggle mostly with figuring out what methods are available to me and which ones to use.

What are the benefits of using a class for this challenge?
Using a class allows us to call a method specifically for the intention of our program. Using a class also allows us to use instance variables. You can use many methods inside of a class.

How can you access coordinates in a nested array?
Call the array using brackets like [0] or [1] if there is an array nested.

What methods did you use to access and modify the array?
I used the .map method.

Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
.sample was a good one to use. I've read it before but never used it. It picks randomly in an array.

How did you determine what should be an instance variable versus a local variable?
An instance variable is useful if you need to access it in another method, otherwise if you need to use a variable only in that particular method then use a local variable.

What do you feel is most improved in your refactored solution?
TBH i'm not the best at refactoring. I have no idea how to make this code any shorter or dryer. Most of the time i'm just really happy to come to an actual solution.
=end