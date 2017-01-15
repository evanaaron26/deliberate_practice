

def find_h(array)
	
total = []

array.each do |total_amount|
	if total_amount.start_with?('h')
	total << total_amount
	end
end

	total
end

## driver code

p find_h(["hotel", "motel", "dog", "hound"])








