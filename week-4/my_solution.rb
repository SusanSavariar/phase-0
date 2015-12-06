# Factorial
#take input from user
# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(n)
  (1..n).inject {|product, n| product * n }
end

puts factorial(4) # =&gt; 120
  # Your code goes here
end