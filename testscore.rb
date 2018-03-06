score = []
10.times do
  score.push(rand(0..100))
end
puts "the test scores were:"
puts score.sort.join(", ")

sum = 0

score.each do |score|
  sum += score
end

 puts "The average for this test was: #{sum/score.length}"
