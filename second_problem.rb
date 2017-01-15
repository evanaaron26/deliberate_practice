def find_string(array)

total = []

array.each do |string|
	if string.start_with?('J')
	total << string
	end
end

	total 

end

#driver code 

p find_string(["hotel", 345, "Joe"])