
puts "What'll you have?"

user_order = gets.chomp

puts "I'd love to make you a #{user_order}. How old are you?"

user_age = gets.chomp.to_i

if user_age <= 21
	puts "#{user_age} is too young. You need to wait #{21 - user_age} years until I can make you a #{user_order}."
else
	puts "Ok, chief!"
end
