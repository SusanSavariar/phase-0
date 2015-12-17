# Numbers to Commas Solo Challenge

# I spent [2.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode
#Create a new array from the numbers given and converting the number value to a string.
#Reverse string and split each integer into an element of an array.
#Use For iterator for each element of the array:
#If the index is divisible by 3 the index is not equal to 0, then return "," and item value
#else return the item value.
#Reverse the array and return the string.

# What is the input?
-Any positive integer
# What is the output? (i.e. What should the code return?)
-A string with commas in between each 3rd digit from the right.
# What are the steps needed to solve the problem?


# 1. Initial Solution
def separate_comma(input)
  intermediate = input.to_s.reverse
  intermediate = intermediate.split(//)

  output = ""

  intermediate.each_with_index do |item, index|

    if index % 3 == 0 && index != 0
      output = output + ","
    end

    output = output + item

  end

  puts output.reverse
end


separate_comma(100000000)


# 2. Refactored Solution
def separate_comma(input)
  intermediate = input.to_s.reverse.split(//)

  output = ""

  intermediate.each_with_index do |item, index|

    if index % 3 == 0 && index != 0
      output = output + ","
    end

    output = output + item

  end

  puts output.reverse
end


separate_comma(100000000)



# 3. Reflection
What was your process for breaking the problem down? What different approaches did you consider?
-I knew after looking at the problem that I would have to use .split, .to_s, and .reverse.
 At first, I was thinking to detect each 3rd digit by using a counting variable that would add a comma whenever it became divisible by 3. I decided it would be easiest to work backwards and add a comma after each set of 3 integers instead of counting from left to right.

Was your pseudocode effective in helping you build a successful initial solution?
-It was helpful to pseudocode and follow logic. It's very easy for me to get lost in the solution during coding and I end up confusing myself so its great to go back to the pseudocode and ground myself and see exactly where I am.

What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
-I didn't use any new methods but I used the common methods I already knew in different combinations, like .split, .to and .reverse. I did learn how to use a delimiter in the .split solution (//). That was pretty cool.

How did you initially iterate through the data structure?
-It took me a while to add the (&&index ! =0) part of the code in if index % 3 == 0 && index != 0. So it would iterate and the commas were in the wrong positioning. I used the .each do iteration method.

Do you feel your refactored solution is more readable than your initial solution? Why?
-The only thing I could think to consolidate were the first two lines. It does condense the code into a more readable solution. I think I can break it down even further