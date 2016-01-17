# Write a program to evenly divide pizzas
# Prompt for the number of people, pizzas and slices per pizza
# Display the number of pieces  of pizza each person should get 
# If there are leftovers, show the number of leftover pieces

# EXAMPLE
# How many people? 8
# How many pizzas do you have? 2
# 8 people with 2 pizzas
# Each person gets 2 pieces of pizza
# There are 0 pieces leftover

# Example doesn't seem to take into account the number of slices per pizza! I'm going to assume there are 8.

def divide_pizza
  p "How many people?"
  people = gets.chomp
  p "How many pizzas do you have?"
  pizzas = gets.chomp
  slices = pizzas.to_i * 8
  slices_per_person = (slices / people.to_i).floor
  slices_left_over = slices % people.to_i
  p "#{people} people with #{pizzas} pizzas"
  p "Each person gets #{slices_per_person} pieces of pizza"
  p "There are #{slices_left_over} pieces left over"

end

divide_pizza