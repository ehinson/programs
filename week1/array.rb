my_array = []

# my_array[0] = "Hello"
# my_array[1] = 45
# my_array[2] = [1,2,3]

#  my_array = ["Hello", 45, [1,2,3]]
#  my_array.push("good morning!")
#  my_array << "wake up"
#  #<< is the same as push
# puts my_array

# 5.times do |i|
# 	my_array[i] = "I need #{i+ 1} cups of coffee"
# end
# puts my_array

# puts my_array.reverse
# puts my_array.length


# (my_array.length).times do |i|
# 	my_array[i] = "I need #{i + 1} cups of coffee"
# end
# puts my_array

#Modify the prgram to calculate the average score
scores = [100, 85, 30, 79]
counter = 0
sum = 0
#length = scores.length
while counter < scores.length
	sum = sum + scores[counter]
	counter += 1

end
#average  = sum / length


puts "The total is #{sum} and the average is #{sum/scores.length}"
