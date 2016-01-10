# Write a program that prompts for 2 numbers
# Print the sum, difference, product and quotient of those 2 numbers

# EXAMPLE
# What is the first number? 10
# What is the second number? 5
# 10 + 5 = 15
# 10 - 5 = 10
# 10 * 5 = 50
# 10 / 5 = 2

# CONSTRAINTS
# The input will be a string
# Keep the inputs and outputs separate from the numerical conversions and other processing
# Generate a single output statement with line breaks in the appropriate spots

def simple_maths
  p "What is the first number"
  a = gets.chomp.to_i
  p "What is the second number"
  b = gets.chomp.to_i
  puts "#{a} + #{b} = #{a+b}\n#{a} - #{b} = #{a-b}\n#{a} * #{b} = #{a*b}\n#{a} / #{b} = #{a/b}"
end

simple_maths