# Write a program to compute the value of an investment compounded over time
# Prompt for the starting amount
# Prompt for the number of years to invest
# Prompt for the interest rate
# Prompt for the number of times per year to compound

# EXAMPLE
# What is the principal amount? 1500
# What is the rate? 4.3
# What is the number of years? 6
# What is the number of times the interest is compounded per year?
# $1500 invested at 4.3% for 6 years is $1938.84

# CONSTRAINTS
# Prompt for the rate as a percentage (e.g 15 not 0.15)

def compound_interest
	p "What is the principal amount?"#
	principal = gets.chomp.to_i
	p "What is the rate?"
	rate = gets.chomp.to_f
	p "What is the number of years?"
	term = gets.chomp.to_i
	p "What is the number of time the interest in compounded per year?"
	compounded = gets.chomp.to_i
	
	new_rate = ((rate / compounded)/100) + 1
	total = principal
	(term * compounded).times do
		total = total * new_rate
	end
	
	p "$#{principal} invested at #{rate}% for #{term} years compounded #{compounded} times per year is #{total.round(2)}"
	
end

compound_interest