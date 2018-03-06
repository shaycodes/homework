puts "2018 Tournament"

@seeds ={}

class Teams
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

def menu
  puts "Enter a selection:"
  puts "1. Enter teams"
  puts "2. List teams"
  puts "3. List matchups"
  puts "0. Exit"

  choice = gets.chomp.to_i
end
  case choice
  when 1
    system "clear"
    build_team
  when 2
    system "clear"
    puts final_teams
  when 3
    system "clear"
    seeds
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
print "Enter team information:"
if completion != "done"
  puts "Team name:"
  name = gets.chomp
  until name.downcase == "done"
    completion = true
    return
  end
end

teams = []
completion = false

Teams.new(name)
teams.push(teams)
puts "Team Saved!"
end
