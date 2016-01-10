# CHALLENGE

# Revise the program to ensure that inputs are entered as numeric values. Don't allow the user to proceed if the value entered is not numeric


def simple_maths
  
  begin
    p "What is the first number"
    a = gets.chomp
    a = Integer(a)
    rescue
    p "Not a number, please try again"
    retry
  end
  begin
    p "What is the second number"
    b = gets.chomp
    b = Integer(b)
  rescue
    p "Not a number, please try again"
    retry
  end
  
  puts "#{a} + #{b} = #{a+b}\n#{a} - #{b} = #{a-b}\n#{a} * #{b} = #{a*b}\n#{a} / #{b} = #{a/b}"

end

simple_maths
