#  Write a simple program to compute the tax on an order amount.
# The program should prompt for the order amount and the state
# If the state is "WI" then the tax is 5.5%
# The program should display the subtotal, tax and total for Wisconsin residents but just the total for non-residents

# EXAMPLE
# What is the order amount? 10
# What is the state? WI
# The subtotal is £10.00
# The tax is £0.55
# The total is £10.55

# CONSTRAINTS
# Don't use an else clause

def tax_calculator
  p "What is the order amount?"
  order = gets.chomp.to_i
  p "What is the state?"
  state = gets.chomp.upcase
  total = order
  if state == "WI"
    tax = order * 0.055
    total = (tax + order)
    p "The subtotal is #{order}"
    p "The tax is £#{tax.round(2)}"
  end
   p "The total is £#{sprintf("%.2f", total)}"
end

tax_calculator