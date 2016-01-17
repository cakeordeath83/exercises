# CHALLENGE
# Alter the output so that it handles pluralization properly

def divide_pizza
  p "How many people?"
  people = gets.chomp
  p "How many pizzas do you have?"
  pizzas = gets.chomp
  slices = pizzas.to_i * 8
  
  slices_per_person = (slices / people.to_i).floor
  slices_left_over = slices % people.to_i
  if people.to_i > 1
    person_people = "people"
  else
    person_people = "person"
  end
  
  if pizzas.to_i > 1 
    pluralization = "s"
  end
  
  if slices_per_person > 1
    plural = "s"
  end
  
  if slices_left_over > 1 || slices_left_over == 0
      is_are = "are"
      plurals = "s"
  else 
    is_are = "is"
  end
  
  p "#{people} #{person_people} with #{pizzas} pizza#{pluralization}"
  p "Each person gets #{slices_per_person} piece#{plural} of pizza"
  p "There #{is_are} #{slices_left_over} piece#{plurals} left over"

end

divide_pizza