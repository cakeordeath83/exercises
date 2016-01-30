# Create a program that computes simple interest
# Prompt for the principal amount
# Prompt for the rate as a percentage
# Prompt for the time
# Display the amount accrued (principal + interest)

# EXAMPLE
# Enter the principal: 1500
# Enter the rate of interest: 4.3
# Enter the number of years: 4
# After 4 years at 4.3%, the investment will be worth $1758

# CONSTRAINTS
# Prompt for the rate as a percentage (e.g. 15 not 0.15)
# Format the outcome as money
# Round up to the nearest penny

def simple_interest
	p "Enter the principal:"
	principal = gets.chomp.to_f
	p "Enter the rate of interest:"
	rate = gets.chomp.to_f
	p "Enter the number of years"
	term = gets.chomp.to_i
	interest = principal * (rate/100)
	total = principal + (interest * term)
	p "After #{term} years at #{rate}%, the investment will be worth $#{total}"
end


simple_interest