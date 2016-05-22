def fizzbuzz(number)
	
	
	if number % 5 == 0 && number % 3 == 0 then 
		return 'fizzbuzz'

	elsif number % 5 == 0 then
		return  'buzz'

	elsif number % 3 == 0 then 
		return 'fizz'
	else 

		return number 
	end 


end 