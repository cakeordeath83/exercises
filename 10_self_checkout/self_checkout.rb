# Create a simple self-checkout system. 
# Prompt for the prices and quentitites of three items.
# Calculate the subtotal of the items
# Then calculate the tax using a tax rate of 5.5%
# Printout the line items with the quantitiy and total and then print out the subtital, tax amount and total

# EXAMPLE
# Enter the price of item 1: 25
# Enter the quantity of item 1: 2
# etc
# Subtotal: £64.00
# Tax: £3.52
# Total: £67.52

def self_checkout
  
  p "Enter the price of item 1:"
  item1price = gets.chomp.to_i
  p "Enter the quantity of item 1:"
  item1qty = gets.chomp.to_i
  p "Enter the price of item 2:"
  item2price = gets.chomp.to_i
  p "Enter the quantity of item 2:"
  item2qty = gets.chomp .to_i
  p "Enter the price of item 3:"
  item3price = gets.chomp.to_i
  p "Enter the quantity of item 3:"
  item3qty = gets.chomp.to_i
  
  item1total = item1price * item1qty
  item2total = item2price * item2qty
  item3total = item3price * item3qty
  subtotal = item1total + item2total + item3total
  tax = subtotal * 0.055
  total = subtotal + tax
  
  p "Subtotal = £#{subtotal.to_f}"
  p "Tax = £#{tax}"
  p "Total = £#{total}"
  
end

self_checkout