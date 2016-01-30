# Write a program that converts currency. Specifically convert euros to US Dollars
# Prompt for the amoutn of money in euros you have
# Prompt for the exchange rate of the Euro
# Print out the new amount in US Dollars

# EXAMPLES
# How many Euros are you exchanging? 81
# What is the exchange rate? 137.51
# 82 euros at an exchange rate of 137.51 is 111.38 US Dollars

# CONSTRAINTS
# Ensure that fractions of a cent are rounded up to the nearest penny

def currency_converter
	p "How many Euros are you exchanging?"
	euros = gets.chomp
	p "What is the exchange rate?"
	exchange_rate = gets.chomp
	dollars = ((euros.to_f / 100) * exchange_rate.to_f).round(2)
	p "#{euros} euros at an exchange rate of #{exchange_rate} is #{dollars} US Dollars"
	
end

currency_converter