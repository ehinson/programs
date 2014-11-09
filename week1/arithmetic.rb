num1 = rand(10).to_s
num2 = rand(10).to_s

ans = num1.to_i + num2.to_i

puts "What is #{num1} + #{num2}?"
user_answer = gets.chomp.to_i

if user_answer == ans
	puts "Awesome! #{ans} is the answer."
else
	puts "#{ans} is the answer."
end