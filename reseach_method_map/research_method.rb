a = [ "a", "b", "c", "d" ]


#collect is a synonym for a map
a.collect { |x| x + "!" }        #=> ["a!", "b!", "c!", "d!"]
a.map.with_index{ |x, i| x * i } #=> ["", "b", "cc", "ddd"]


#this is the equivalent code useing an each loop

b = []
a.each do |x|                                #=> ["a", "b", "c", "d"]
    b << x + "!"
end

p b


letters = ["a", "b". "c". "d"]
mapped_letters = []
letters.each do |letter|
    mapped_letters << letter + "!"
end

p mapped_letters


#map can be used with index, works with the same but allows us to keep track of index as well as element
# here x + i is mutiplying a string teims a number (index)
p a.map.with_index  {|x * i|}

#map is non destructive because it does not change the original arrays value
p a 


#given an array of numbers, divided by 2 returns division of array
numbers = [2,4,6,8,10]
p numbers.map {|number| number / 2}








