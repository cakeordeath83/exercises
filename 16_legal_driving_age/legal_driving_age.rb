# Write a program that asks the user for their age and compare it to the legal driving age of 18

# CONSTRAINTS
# Use a ternary operator

def legal_driving_age
  p "How old are you?"
  age = gets.chomp.to_i
  age > 16 ? "You are old enough to drive" : "You are not old enough to legally drive"
end

p legal_driving_age