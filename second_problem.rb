def find_string(array)

total = []

array.each do |string|
	if string.is_a? String	
	total << string
	end

end

	total.length

end

#driver code 

p find_string(["hotel", 345, "Joe","hotel", 345, "Joe", "hotel", 345, "Joe"])