
puts "I will repeat everything you say, until you say the magic phrase!"

while true
	user_response = gets.chomp
	
	if user_response.downcase ==  "i'm a dummy"
	  puts "No, YOU'RE a dummy!"
	  break
	end

	puts user_response
end