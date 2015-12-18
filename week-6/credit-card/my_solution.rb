# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [with: Raj V ].
# I spent [1.5] hours on this challenge.

# Pseudocode
#Create and double every other digit until you reach the first digit.
#Sum all the untouched digits and the doubled digits (doubled digits need to be broken apart, 10 becomes 1 + 0).
#If the total is a multiple of ten, you have received a valid credit card number.
# Input:
# Output:
# Steps:


# Initial Solution

=begin
def check_card(cardNumber)
  nums = cardNumber.to_s.split("")
  checkdigit = nums[nums.length - 1]
  nums[nums.length - 1] = 0
  nums.reverse!
  sum=0
  for i in 1..nums.length
    if i%2==0
      sum = sum + nums[i].to_i
      next
    end
    nums[i] = (nums[i].to_i*2 < 10 ) ? (nums[i].to_i*2) : (nums[i].to_i*2 - 9)
    sum = sum + nums[i].to_i
  end
  puts (10 - sum%10).to_i == checkdigit.to_i
end

check_card (4563960122001999)


# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard

end
=end


# Refactored Solution

class CreditCard
      def initialize num
        @number = num
      end


def valid num
        digits = ''
        # double every other number starting with the next to last
        # and working backwards
        @number.split('').reverse.each_with_index do |d,i|
          digits += d if i%2 == 0
          digits += (d.to_i*2).to_s if i%2 == 1
end
end
end


# Reflection
#What was the most difficult part of this challenge for you and your pair?
#I think the most difficult part of this challenge was to figure out the logic behind the program.
#
#There were many different approaches we could have taken, and we discussed at length, which
#What new methods did you find to help you when you refactored?
#
# Our refactored code (which we googled) had different methods than the previous code.
#
### What concepts or learnings were you able to solidify in this challenge?
#This helped our knowledge of pseudocode and thinking through a problem logically.
# => I think that we were able to strengthen our ability to write pseudocode and think about writing