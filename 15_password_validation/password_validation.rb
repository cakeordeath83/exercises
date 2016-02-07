# Create a simple program that validates user login credentials
# Prompt for a username and password
# Compare the password against a known password
# I don't know you if password doesn't match
# Welcome! if it does

# EXAMPLE
# What is the password? 123456
# Welcome!

def password_validation
  password = "123456"
  p "What is the password?"
  password_attempt = gets.chomp.to_s
  password == password_attempt ? "Welcome!" : "I don't know you"
end

p password_validation