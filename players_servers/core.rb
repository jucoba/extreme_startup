def response_greater_number(expresion)
	expresion.split(':')[2].split(',').map(&:to_i).max().to_s	
end

