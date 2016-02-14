# U2.W6: Testing Assert Statements

# I worked on this challenge [by myself].


# 2. Review the simple assert statement

def assert
  raise "Assertion failed!" unless yield
end

name = "bettysue"
assert { name == "bettysue" }
assert { name == "billybob" }

# 2. Pseudocode what happens when the code above runs
#Define an assert method 
#Raise an error unless the yield statement invoked holds true. 
#Define name as "bettysue"
#Assert that name is equal to "bettysue"
#Assert that name is equal to "billybob"


# 3. Copy your selected challenge here

class CreditCard

  def initialize(card_num)
    raise ArgumentError.new("This is not a valid credit card number") if card_num.to_s.size != 16
    @card_array = card_num.to_s.split("")
  end

  def double_even_index
    @card_array.map!.with_index {|v, i| i.even? ? v.to_i * 2 : v.to_i }
  end
 
  def sum_values
    @sum = 0
    @card_array.each {|v| v > 9 ? @sum += 1+(v % 10): @sum += v
  end
  
  def check_card
    double_even_index
    sum_values
    @sum % 10 == 0
  end
end



# 4. Convert your driver test code from that challenge into Assert Statements





# 5. Reflection
#What concepts did you review or learn in this challenge?
#I learned more about writing test code in Ruby, especially assert statements for purposes of testing how code runs.

#What is still confusing to you about Ruby?
#I am still confused a little bit about nesting data structures in arrays. 
#
### => What are you going to study to get more prepared for Phase 1?
#
#I think I'm going to research more about Ruby and JavaScript in codeacademy. 
