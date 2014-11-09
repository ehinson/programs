puts "Let's write a story"

entries = ["adverb", "noun", "liquid", "verb", "number", "noun_plural", "verb", "abjective", "noun2", "noun_plural2", "illness", "occupation", "body_part_plural", "body_part" ]

final = []

entries.each do |i|
    puts "Please enter a "+ i
  
    #entries.insert(i.to_i,  gets.chomp)
    #entries.insert(entries.index(i), gets.chomp)
    #puts "your word is" + i
    x = gets.chomp
    final.push(x)

    
end

puts final



