puts "Let's write a story"

entries = ["adverb", "noun", "liquid", "verb", "number", "noun_plural", "verb", "abjective", "noun2", "noun_plural2", "illness", "occupation", "body_part_plural", "body_part" ]

i = 0

while i< entries.length
    puts "Please enter a/n "+ entries[i]
    entries[i] = gets.chomp
    i += 1
   
end

puts entries