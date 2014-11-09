puts "What is your favorite color?"

user_color = gets.chomp.downcase

if user_color == "blue" or user_color == "green"
  puts "Good choice. #{user_color} is a great color!"
else
  puts "Really? #{user_color} is not my favorite color."
end

