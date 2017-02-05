bottles = 20
new_bottles = bottles 

while bottles >= 1
	puts new_bottles.to_s + " bottles of beer on the wall" 
 	new_bottles = new_bottles - 1
 	puts "Take one down pass it around " + new_bottles.to_s + " bottles of beer on the wall"

 	if new_bottles == 5 
 		puts "Please enter the password"
 		password = gets.chomp
 	end

 	if password == "byzantium"
 		puts "Congrats you won!!!!"
 		break
 	   	password !="byzantium"
 		puts "what do you think the password is?"
	 	break
 	end

 	# if password != "byzantium"
 	# 	puts new_bottles.to_s + " bottles of beer on the wall" 
	 # 	new_bottles = new_bottles - 1
	 # 	puts "Take one down pass it around " + new_bottles.to_s + " bottles of beer on the wall"
		# new_bottles == 1
	 # 	break
	 # end
end





