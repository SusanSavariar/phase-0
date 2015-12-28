# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode
#Input: An array of letters representing the sides of a dice
#Output: The number of sides or one of the sides randomly.
# Steps:
#If the array is an empty array, raise an ArgumentError.
#Else, then initialize the class by accepting the array of letters
# => Store the array itself into an instance variable so that it can be used by the roll method later.
# => Return the instance variable for the sides method.
# => Return the array element that corresponds to a random number minus one starting from 1 to the instance variable.



# Initial Solution

# class Die
#   def initialize(array)
#     @array = array
#     if array.length == 0
#       raise ArgumentError.new("Insufficient number of sides")
#     end
#   end

#   def sides
#     @sides = @array.length
#     return @sides
#   end

#   def roll
#     random = rand(0..@array.length-1)
#     return @array[random]
#   end
# end

# arr = ["a", "b", "c", "d"]
# die = Die.new(arr)
# die.roll



# Refactored Solution







# Reflection
=begin
    What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
    -I used an extra step to account for the characters used rather than number outputs.

    What does this exercise teach you about making code that is easily changeable or modifiable?
    -Code that is previously written can help write a similar code easily as long as the concepts are more or less the same.

    What new methods did you learn when working on this challenge, if any?
  -It  reinforced certain principles of instance variables but I didn't learn any new methods.

    What concepts about classes were you able to solidify in this challenge?
It was critical to create an instance variable using an array that can be accessed by other class methods.


=end