 =>Begin
  Input: Array composed of name strings
  Output: Hash with keys representing group numbers,
  Steps:
  Randomize the order of the array
  Separate elements in the array in groups
  Create a new hash
  For each element in the array, assign the value of the array inside to the hash for each group number.
  Return final hash
  =>End

def acct_groups(names)
  groups = names.shuffle
  groups.group_by {|i| groups.index(i) % (groups.size / 4)}
end

Comments
=>
What was the most interesting and most difficult part of this challenge?
-There were many different ways of solving it so I was able to pick the one that I liked the best.
Do you feel you are improving in your ability to write pseudocode and break the problem down?
-I really like pseudocode for helping to make the code writing easier.
Was your approach for automating this task a good solution? What could have made it even better?
-I think my way works.
What data structure did you decide to store the accountability groups in and why?
-Hashes because of the key value pairs.
What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
-I learned the .group method
