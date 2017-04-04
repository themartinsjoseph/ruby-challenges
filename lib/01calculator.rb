
def calculator(num1, num2)
puts "Enter an operator:"
operator = gets.chomp

if('#{operator}' == '+')
	return num1 + num2 
elsif('#{operator}' == '-')
	return num1 - num2 
elsif('#{operator}' == '*')
	return num1 * num2
elsif ('#{operator}' == '/')
	return num1 / num2
end

calculator(3,6);

# Alternative approach 
def add(num1, num2)
  return num1 + num2
end

def subract(num1, num2)
	return num1 - num2
end 

def multiply(num1, num2)
	return num1 * num2
end

def divide(num1, num2)
	return num1 / num2
end

sum = add(2, 3)
puts "2 + 3 = #{sum}"

difference = subtract(2,3)
puts "2 - 3 = #{difference}"

product = multiply(2, 3)
puts "2 * 3 = #{product}"

dividend = divide(2,3)
puts "2 / 3 = #{dividend}"

