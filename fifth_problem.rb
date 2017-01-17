def strings_array(array)
final_sort = []

	array.each do |sort_it|
	final_sort << sort_it
	end

	final_sort.sort


end 


# -  array of strings sort - 
#driver code pedal to the metal

p strings_array(["apple", "zulu", "bravo", "delta", "meshugana"])
