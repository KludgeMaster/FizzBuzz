[1..100].each do |x|
	my_string = ""
	if x%3 == 0
		my_string << "fizz"
	end

	if x%5 == 0
		my_string << "buzz"
	end

	if my_string == ""
		my_string = "#{x}"
	end

	puts my_string

end
