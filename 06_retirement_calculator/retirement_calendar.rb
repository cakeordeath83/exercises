# Create a program that determines how many years you have left until retirement and the year you can retire
# It should prompt for your current age and the age you want to retire.

# OUTPUT
# What is your current age? 25
# At what age would you like to retire? 65
# You have 40 years left until you retire.
# Its 2015 so you can retire in 2055

# CONSTRAINTS
# Be sure to convert the input to numerical data before doing any maths
# Don't hard code the current year
require 'date'

def retirement_calendar
  p "What is your current age?"
  age = gets.chomp.to_i
  p "At what age would you like to retire?"
  retire_age = gets.chomp.to_i
  
  years_left = retire_age - age
  retire_year = Date.today.year + years_left
  
  p "You have #{years_left} years left until you retire"
  p "Its #{Date.today.year} so you can retire in #{retire_year}"
  
end

retirement_calendar