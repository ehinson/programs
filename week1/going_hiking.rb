
def going_hiking(temp)
	#temp = gets.chomp.to_i
	if temp == 23
   		puts "It is #{temp} degrees!"
	elsif temp != 23 && temp < 50 
		puts " #{temp} is too cold --Brrr!"
   		
   	else
		puts  "#{temp} is a great temperature for hiking!"
	end

   	
end

puts going_hiking(60)
puts going_hiking(45)
puts going_hiking(23)
puts going_hiking(45)

#puts going_hiking()

