# Pop Culture
def ask_question
    
  puts "                         ~~~~~~~~~~~~~~~~~~~~~~~~                "
  puts "                         WELCOME TO \"ANDREA TRIVIA\"            "
  puts "                         ~~~~~~~~~~~~~~~~~~~~~~~                 "
  puts "\n\n\n"
  questions = {    
                    "Who was the Superbowl halftime show lady in 2015",
                    "Which Kardashian is turning into a girl?",
                    " Who dat?",
                    "What is the BEST Taylor Swift song?"
                  }

  qna={
            "Who was the Superbowl halftime show lady in 2015"=> "katy perry",
            "Which Jenner is turning into a girl"=> "bruce",
            "Who dat?"=>"we dat",
            "What is the BEST Taylor Swift song?"=> "none"          
    }

  data = qna.to_a.sample
  current_question = data.first
  current_answer = data.last 

  puts current_question
  answer = gets.chomp 

  if answer.downcase == current_answer
    puts "That is correct!"
  else 
    puts "#{answer}!!! REALLY?! The answer was #{current_answer}"
  end 
end 
