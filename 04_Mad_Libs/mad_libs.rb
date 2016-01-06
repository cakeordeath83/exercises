# Create a simple mad-lib program that prompts for a noun, a verb, an adverb and an adjective and injects those into a story you create

# EXAMPLE
# Enter a noun: Dog
# Enter a verb: walk
# Enter an adjective: blue
# Enter an adverb: quickly
# Do you walk your blue dog quickly? That's hilarious!

# Constraints
# Use a single output statement for this program
# If your language supports string interpolation of string substitution, use it to build up the output.

def mad_lib
  p "Enter a noun:"
  noun = gets.chomp
  p "Enter a verb:"
  verb = gets.chomp
  p "Enter an adjective:"
  adjective = gets.chomp
  p "Enter an adverb:"
  adverb = gets.chomp
  p "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
end

mad_lib