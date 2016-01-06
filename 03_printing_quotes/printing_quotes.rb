# Create a program that prompts for a quote and and author.
# Display the quotation and author as shown in the example

# EXAMPLE
# What is the quote? These aren't the droids you're looking for
# Who said it? Obi-Wan Kenobi
# Obi-Wan Kenobi says, "These aren't the droids you're looking for"

# CONSTRAINTS
# Use a single output statement to produce this output, using appropriate string-escaping techniques
# If your language supports string interpolation don't use it for this exercise. Use string concatenation instead

def printing_quotes
  p "What is the quote?"
  quote = gets.chomp
  p "Who said it?"
  author = gets.chomp
  print author + " says, " + "\"" + quote + "\""
end

printing_quotes