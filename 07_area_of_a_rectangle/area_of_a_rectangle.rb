# Create a program that calculates the area of a room. 
# Prompt the user for the length and width of the room in feet.
# Then display the ares in both square feet and square meters

# EXAMPLE OUTPUT
# What is the length of the room in feet? 15
# What is the width of the room in feet? 30
# You entered dimensions of 15 feet by 20 feet
# The area is
# 300 square feet
# 27.817 square meters

# CONSTRAINTS
# Keep the calculations seperate from the output
# Use a constant to hold the conversion factor

CONVERSION_FACTOR = 0.09290304

def area
  p "What is the length of the room in feet?"
  length = gets.chomp
  p "What is the width of the room in feet?"
  width = gets.chomp
  p "You entered dimensions of #{length} feet by #{width} feet"
  area_feet = (length.to_i * width.to_i)
  area_meters = (area_feet * CONVERSION_FACTOR)
  p "The area is\n"
  p "#{area_feet} square feet"
  p "#{area_meters.round(3)} square metres"
end

area