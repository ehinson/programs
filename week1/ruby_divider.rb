puts "Enter an integer:"

a = gets.chomp.to_i

puts "Enter an integer: "
b = gets.chomp.to_i

puts "You said to calculate " + a.to_s + "/" + b.to_s

def ruby_divider(a, b)
   if a == 0 or b == 0
      puts "Please enter a nonzero number"
   else 
      puts "The answer is " + (a / b).to_s + " with a remainder of " + (a % b).to_s
   end
end

puts ruby_divider(a, b)