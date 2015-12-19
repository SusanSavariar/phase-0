# Your Names
# 1) Susan Savariar
# 2)

# We spent [1.5] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  # initializes variables
  # library key value represents number of ingredients required to make the key.
  # sets error counter to 3
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

  error_counter = 3

#
  library.each do |food|
    puts "variable food: #{food}"
    print "variable library[food]: "
    p library[food]
    puts "variable library[item_to_make]: #{library[item_to_make]}"

    puts; puts
    if library[food] != library[item_to_make]
      # iteration 1: if nil != nil

      # iteration 1: if nil != 1 #=> true, subtract 1 from error counter (now is 2)
      # iteration 2: if nil != 1 #=> true, subtract 1 from error counter (now is 1)
      # iteration 3: if nil != 1 #=> true, subtract 1 from error counter ( now is 0)
      error_counter += -1
    end
  end
#
  if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end
#
  # serving_size = library.values_at(item_to_make) #=> [1]
  serving_size = library.values_at(item_to_make)[0] #=> 1

  # 0 = 30 % 1
  remaining_ingredients = num_of_ingredients % serving_size
#
  case remaining_ingredients
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
end
#
#p serving_size_calc("pie", 7)
#p serving_size_calc("pie", 8)
#p serving_size_calc("cake", 5)
 # p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
p serving_size_calc("cookie", 30)
# p serving_size_calc("caramel", 5)
# p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection