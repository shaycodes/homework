print "Please enter a word"
word = gets.chomp.downcase

vowels = "aeiou"
consonants = "bcdfghjklmnpqrstvwyxz"

if vowels.include? (word[0])
  pl_word = word + "way"
else
  if consonants.include?(word[0])
    pl_word = word[2..word.length-1] + word[0..1] + "ay"
  else
    pl_word = word[1.word.length-1] + word[0] + "ay"
end
end
