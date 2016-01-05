# Create a program that prompts for an input string and displays output that shows the input string and the number of characters the string contains.

# OUTPUT
# What is the input string? Clair
# Clair has 5 characters

# CONSTRAINTS
# Be sure the output contains the original string
# Use a single output statement to construct the output
# Use a built-in function of the programming language to determine the length of the string

# CHALLENGES
# If the user enters nothing, state that the user must enter something into the program

def count_number
  p "What is the input string?"
  string = gets.chomp
  p "#{string} has #{string.length} characters"
end

count_number 

