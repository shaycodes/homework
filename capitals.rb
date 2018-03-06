cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

cos_n_caps = Hash[cos_n_caps.to_a.shuffle]

score = 0

cos_n_caps.each do |k, v|
  puts "what is the capital of #{k}"
  answer = gets.chomp.downcase.capitalize

  if answer == "New Delhi" || answer == "Delhi"
    answer = "New Delhi"
  elsif answer == "Washington, dc" || answer == "Washington"
    answer = "Washington, DC"
end

if answer == v
  puts "Correct!"
  score +=1
else
  puts "wrong, it's #{v}"
end
end




def hello
puts "Hello Universe"
end
