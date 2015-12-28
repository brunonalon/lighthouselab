@fizzBuzz = ""
(1..100).each do |i|
	if (i%3 == 0)
		@fizzBuzz = "Fizz"
	end	
	if (i%5 == 0)
		@fizzBuzz = @fizzBuzz + "Buzz"
	end	

	if (@fizzBuzz.length == 0)
		puts i
	else
		puts @fizzBuzz
	end
	@fizzBuzz = ""
end