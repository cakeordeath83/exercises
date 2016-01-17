# CHALLENGE

# Create a new version of the program that allows you to choose feet or meters for your inputs

def area
  p "Which format are you using? (Metres or Feet)"
  format = gets.chomp
  p "What is the length of the room?"
  length = gets.chomp
  p "What is the width of the room?"
  width = gets.chomp
  area = length.to_i * width.to_i
  p "You entered dimensions #{length} #{format} by #{width} #{format}"
  p "The area is"
  p "#{area} square #{format}"
end

area