#user_weight = gets.chomp.to_i

def pounds_to_kilo(user_weight)
   kilo_weight = user_weight * 0.453592
   puts kilo_weight
end

puts pounds_to_kilo(200)