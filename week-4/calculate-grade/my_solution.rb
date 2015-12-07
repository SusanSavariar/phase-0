# Calculate a Grade

# I worked on this challenge [with:Eric Tenza ].

# Your Solution Below
def get_grade
  if grade >= 90 && <= 100
    return "A"
  elsif grade >= 80 && <= 89
    return "B"
  elsif grade >= 70 && <= 79
    return "C"
  elsif grade >= 60 && <= 69
    return "D"
  elsif grade >= 50 && <= 59
    return "F"
  End
End