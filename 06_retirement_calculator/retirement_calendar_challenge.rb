# CHALLENGE

# Handle situations where the program returns a negative number by stating that the user can already retire
require 'date'


def retirement_calendar
  p "What is your current age?"
  age = gets.chomp.to_i
  p "At what age would you like to retire?"
  retire_age = gets.chomp.to_i
  
  years_left = retire_age - age
  
  if years_left < 0
    p "Lucky you! You can already retire!"
  else
      retire_year = Date.today.year + years_left

    p "You have #{years_left} years left until you retire"
    p "Its #{Date.today.year} so you can retire in #{retire_year}"
  end
end

retirement_calendar