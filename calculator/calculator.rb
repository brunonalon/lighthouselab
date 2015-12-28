class Calculator
	def calc(val1, operator, val2)
		if operator == "+"
			return sum(val1, val2)
		elsif operator == "-"
			return subtraction(val1, val2)
		elsif operator == "*"
			return multiply(val1, val2)
		elsif operator == "/"
			return division(val1, val2)
		else
			return "Operator invalid"
		end
				
	end
	def sum(val1 , val2)
		return val1 + val2
	end
	def subtraction(val1 , val2)
		return val1 - val2
	end
	def multiply(val1 , val2)
		return val1 * val2
	end
	def division(val1 , val2)
		return val1 / val2
	end 
end 
myFirstCalc = Calculator. new
puts (myFirstCalc.calc(10 ,"*", 30))