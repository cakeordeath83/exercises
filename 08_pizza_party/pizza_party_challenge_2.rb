# CHALLENGE

# Create a variant of the program that prompts for the number of people and the number of pieces each person wants and calculates how many full pizzas you need to order

def order_pizzas
  p "How many people are there?"
  people = gets.chomp
  p "How many slices does each person want?"
  slices = gets.chomp
  total_slices = slices.to_i * people.to_i
  total_pizzas = (total_slices.to_f / 8).ceil
  
  p "You will need #{total_pizzas} pizzas"
  
end
order_pizzas