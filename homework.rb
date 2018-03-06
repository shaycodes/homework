puts "Quizbuilder!"

@quizzes ={}

def menu
  puts "What would you like to do?"
  puts "1. Build a quiz"
  puts "2. Take a quiz"

  choice = gets.chomp.to_i

  case choice
  when 1
    system "clear"
    build_quiz
  when 2
    system "clear"
    choose_quiz
  else
    system "clear"
    puts "Please try again"
    menu
  end
end

def build_quiz
   puts "Title your quiz"
   title = gets.chomp

   puts "How many questions do you want to ask?"
   num = gets.chomp.to_i

   questions_and_answers = {}

   num.times do
     puts "Enter a question:"
     q = gets.chomp
     puts "What is the answer? [Y or N]"
     a= gets.chomp.upcase
     questions_and_answers [q] = a
   end
   @quizzes[title] = questions_and_answers
   system "clear"
   puts "Quiz is built!"
   menu
 end

def choose_quiz
   if @quizzes.length == 0
     puts "You have no quizzes. Please build one first."
     build_quiz
   else
     puts "Choose a quiz"
     puts "_____________"

     @quizzes.keys.each_with_index do |title, index|
       puts "#{index+1}. #{title}"
     end

  choice = gets.chomp.to_i

  system = "clear"
  take_quiz(@quizzes.keys[choice-1])
 end
end

def take_quiz(title)

  score = 0

  puts title.upcase
  puts "____________"

  @quizzes  [title].each do |question, answer|
    puts question
    user_ans = gets.chomp.upcase

    if user_ans == "Y" || user_ans == "N"
      if user_ans == answer
        score += 1
      end
    else
      puts "That is not correct. Please try again."
      redo
    end
  end

  puts "Your score is #{score} out of #{@quizzes[title].length}!"
end
menu
