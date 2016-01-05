# Create a programme that prompts you for your name and prints a greeting using your name

# EXAMPLE OUTPUT
# What is your name? Clair
# Hello, Clair, nice to meet you!

# CONSTRAINTS
# Keep the input, string concatenation and output seperate


def say_hello
  p "What is your name?"
  name = gets.chomp
  p "Hello, #{name}, nice to meet you!"
end

say_hello
