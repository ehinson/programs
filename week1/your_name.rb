puts "What is your first name?"
user_first = gets.chomp

puts "What is your last name?"
user_last = gets.chomp

name = user_first + " " + user_last

puts "Hi there #{name}. You have #{name.length-1} letters in your name."

