puts "Tournament 2018"

@teams ={}

def menu
  puts "Welcome to the tournament. Please choose an option:"
  puts "1. Enter teams"
  puts "2. List teams"
  puts "3. List matchups"
  puts "0. Exit program"

  choice = gets.chomp.to_i

  case choice
  when 1
    system "clear"
    build_team
  when 2
    system "clear"
    list_team
  when 3
    system "clear"
    list_matchups
  when 0
    system "clear"
    menu
  else
    system "clear"
    puts "Please try again"
    menu
  end
end

def build_team
   puts "Enter your team"
   team = gets.chomp
   end

def list_team
   if @teams.length == 0
     puts "You have no teams. Please enter some first."
     build_team
   else
     puts @teams.each do |name|
     end 
menu
