# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?

class Array
  def pad!(min_size, value = nil)
  x = min_size - self.count #take the argument and subtract the count from it.
  x.times do
  self << value
    value = self
  end# I want to add the value x number of times to the array

  self
  end

  def pad(min_size, value = nil)
  self.clone.pad!(min_size, value)
  end
end

# 3. Refactored Solution



# 4. Reflection