# Create a program that prompts for your weight, gender, number of drinks, amount of alcohol by volume for the drinks concerned and amount of time since last drink
# Display whether or not it is safe to drive

def blood_alcohol_calculator
  p "What is your weight? (in pounds)"
  weight = gets.chomp.to_i
  p "What is your gender?"
  gender = gets.chomp
  p "How many drinks have you drunk?"
  drink_number = gets.chomp.to_i
  p "What was the alcohol content of those? (oz)"
  alcohol_content = gets.chomp.to_f
  p "How long has it been since your last drink?"
  hours = gets.chomp.to_f
  
  total_alcohol = drink_number * alcohol_content
  
end

p blood_alcohol_calculator