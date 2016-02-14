# Calculate the mode Pairing Challenge

# I worked on this challenge [with: Eric Tenza ]

# I spent [2.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? The input is an array of numbers or strings.
# What is the output? (i.e. What should the code return?) Return an rray of the most frequent values.
# What are the steps needed to solve the problem?
What are the steps needed to solve the problem
=begin
1.Define a method which takes an array as its argument
2.Create new hash.
3.Convert array elements to hash key.
4.Add one to hash value if key is the same as array element value.
5.Pull largest hash value out and into new array
=end

def mode(array)
  hash = Hash.new(0)
  array.each {|item| hash[item] += 1}
  answer = hash.max_by {|key, value| value}
  p answer
end


# 3. Refactored Solution
def mode(array)
  hash = Hash.new(0)
  array.each {|item| hash[item] += 1}
  answer = hash.max_by {|key, value| value}
  p answer
end

# 4. Reflection
=begin
Which data structure did you and your pair decide to implement and why?
-we used a hash because it can store a key and than a value.
Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
-No we seemed to struggle on this challenge.
What issues/successes did you run into when translating your pseudocode to code?
-Putting the objects into the hash was easy. But sorting the hash and finding the value/key pair was challenging.
What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
-the method we used was .max to determine the maximum key/value pair.
=end
