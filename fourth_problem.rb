def movies(array)

movie_total = []

	array.each do |tally|
		movie_total << tally
	end

	movie_total.length	

end


# - array of hashes - tally total movies 
# driver code


p movies(["Transformers", "James Bond", "Spiderman", "blablabla", "etc", "and so forth"])