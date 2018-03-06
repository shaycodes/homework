puts "Enter your birthday (ex: 1983/11/05)"
dob=gets.chomp
print "You are #{Time.now-Time.new(dob)} seconds old."
