def find_string(array)

total = []

array.each do |string|
	if string.is_a? Integer

	total << string
	end
end

	total 

end

#driver code 

p find_string(["hotel", 345, "Joe"])