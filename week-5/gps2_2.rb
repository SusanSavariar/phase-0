######### GPS 2.2 Reflection by Susan Savariar ########

#What did you learn about pseudocode from working on this challenge?
#I learned that a good way to think about pseudocode is to write out exactly what you want to do in the actual code. It makes the coding process so much easier.

#What are the tradeoffs of using Arrays and Hashes for this challenge?
#Using arrays would have been a little bit easier because they are numerical. But for this challenge, hases work better with qualitative objects like grocery names. It is convenient to access values using item names.

#What does a method return?
# A method returns the last line of code that is executed within the method definition.

#What kind of things can you pass into methods as arguments?
# You can pass any type of data into a method as an argument - strings, integers, floats, even arrays or hashes.

#How can you pass information between methods?
# You can call methods within other methods in the same program.

#  What concepts were solidified in this challenge, and what concepts are still confusing?

# This challenge helped me solidify some concepts about hashes for me. I also understand the importance of writing good psuedocode now.I still struggle with knowing which methods to use and the correct syntax.


=begin
# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
Split string into array
Make a new hash with default quantity of 1
Iterate over array
Put each item in hash with default quantity
Call print method
# output: Hash

# Method to add an item to a list
# input: list; item name and optional quantity
# steps: add item name and quantity to list
# output:updated list

# Method to remove an item from the list
# input: list; item name
# steps:delete item from the list
# output:updated list

# Method to update the quantity of an item
# input: list; item name and quantity
# steps:adjust value of given key
# output:updated list

# Method to print a list and make it look pretty
# input: list
# steps:For each listed item, print "We need #value #keys"
# output: printed pretty list



=end

def create_list(groceries)
  grocery_array=groceries.split
  grocery_list = Hash.new(1)
  grocery_array.each do |item|
    grocery_list[item] = grocery_list.default
  end
  print_list(grocery_list)
end

def print_list(grocery_list)
  grocery_list.each do |item, value|
    puts "We need #{value} #{item}"
  end
end

def add_item(grocery_list, grocery, quantity=1)
  grocery_list[grocery] = quantity
  print_list(grocery_list)
end

def remove_item(grocery_list, grocery)
  grocery_list.delete(grocery)
  print_list(grocery_list)
end

def update_quantity(grocery_list, grocery, quantity)
  grocery_list[grocery] = quantity
  print_list(grocery_list)
end



my_list = create_list("apples carrots pizza")
p my_list == {"apples"=>1, "carrots"=>1, "pizza"=>1}
# add_item(my_list, "eggs", 3)
# p my_list == {"apples"=>1, "carrots"=>1, "pizza"=>1}
p add_item(my_list, "eggs", 3) == {"apples"=>1, "carrots"=>1, "pizza"=>1, "eggs" =>3}

p remove_item(my_list, "apples") == {"carrots"=>1, "pizza"=>1, "eggs" =>3}

p update_quantity(my_list, "carrots", 5) == {"carrots"=>5, "pizza"=>1, "eggs" =>3}

p add_item(my_list, "yogurt") == {"carrots"=>5, "pizza"=>1, "eggs" =>3, "yogurt" =>1}


####Refactored list


def create_list(groceries)
  grocery_array=groceries.split
  grocery_list = Hash.new(1)
  grocery_array.each do |item|
    grocery_list[item] = grocery_list.default
  end
  print_list(grocery_list)
end

def print_list(grocery_list)
  grocery_list.each do |item, value|
    puts "We need #{value} #{item}"
  end
end

def add_or_update_item(grocery_list, grocery, quantity=1)
  grocery_list[grocery] = quantity
  print_list(grocery_list)
end

def remove_item(grocery_list, grocery)
  grocery_list.delete(grocery)
  print_list(grocery_list)
end





my_list = create_list("apples carrots pizza")
p my_list == {"apples"=>1, "carrots"=>1, "pizza"=>1}
# add_item(my_list, "eggs", 3)
# p my_list == {"apples"=>1, "carrots"=>1, "pizza"=>1}


p remove_item(my_list, "apples") == {"carrots"=>1, "pizza"=>1, "eggs" =>3}

p add_or_update_item(my_list, "carrots", 5) == {"carrots"=>5, "pizza"=>1, "eggs" =>3}
