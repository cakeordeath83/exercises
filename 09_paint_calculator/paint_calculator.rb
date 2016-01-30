# Calculate gallons of paint needed to paint the ceiling of a room. 
# Prompt for the length and width and assume 1 gallon covers 350 square feet
# Display the number of gallons needed to paint the ceiling as a whole number

# EXAMPLE
# You will need to purchase 2 gallons of paint to cover 360 square feet

# CONSTRAINT
# Use a constant to hold the conversion rate
# Ensure that you round up to the next whole number



COVERAGE_PER_GALLON = 350
def paint_calculator
  p "What is the length of the ceiling?"
  length = gets.chomp
  p "What is the width of the ceiling?"
  width = gets.chomp
  area = length.to_i * width.to_i
  buckets = (area.to_f / COVERAGE_PER_GALLON)
  p "You will need to purchase #{buckets.ceil} gallons to cover #{area} square feet"
end

paint_calculator