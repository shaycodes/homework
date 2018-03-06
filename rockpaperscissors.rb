# Rock Paper Scissors
def rock_scissors_paper(user_choice)
    options = ["rock", "scissors", "paper"]

    computer_choice = options.sample
    computer_index = options.index(computer_choice)
    user_index = options.index(user_choice)

    puts "The computer chose #{computer_choice}"

    if options[user_index - 1] == options[computer_index]
        puts "Computer wins!"
    elsif computer_choice == user_choice
        puts "It's a tie!"
    else
        puts "You win!"
    end
end

puts "Rock, paper, or scissors?"
user_choice = gets.chomp.downcase


# Run method
rock_scissors_paper(user_choice)
