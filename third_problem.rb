bottles = 20
new_bottles = bottles 

while bottles >= 1
  p bottles

 	if bottles <= 5
 		puts 'Please enter the code word'
 		code = gets.chomp
 		if code == 'byzantium'
 			puts 'Congrat you won!!'
 			break
    end
  elsif bottles == 0
    puts "zero"
  else
      puts bottles.to_s + " bottles of beer on the wall" 
      bottles = bottles - 1
      puts "Take one down pass it around " + bottles.to_s + " bottles of beer on the wall"
  end
 	# end

 	# if code != 'byzantium'
 		# puts new_bottles.to_s + " bottles of beer on the wall" 
	 	# new_bottles = new_bottles - 1
	 	# puts "Take one down pass it around " + new_bottles.to_s + " bottles of beer on the wall"
	 	# new_bottles == 1
	 	# break
  
end




