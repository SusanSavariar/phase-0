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
Were you successful in breaking the problem down into small steps?
-I would say yes.
Once you had written your pseudocode, were you able to easily translate it into code?  What difficulties and successes did you have?
-Yes, the steps were simple and so was the code to write.
Was your initial solution successful at passing the tests?  If so, why do you think that is?  If not, what were the errors you encountered and what did you do to resolve them?
-No it was not successful. We didn't so the pseudocode properly and didn't break down the steps like we should have. 
When you refactored, did you find any existing methods in Ruby to clean up your code?
-No the code seemed pretty short. 
How readable is your solution?  Did you and your pair choose descriptive variable names?
-I think it is pretty readable.  Yes we did.
What is the difference between destructive and non-destructive methods in your own words.
-Destructive methods change the original information passed to it, while non-destructive methods return altered information without changing the original.
=end
