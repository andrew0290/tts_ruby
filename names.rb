puts "Hi, what's your first name?"
first_name = gets.chomp
puts "Thanks so much #{first_name}"
puts "Oh yeah, I knew that! I meant your last name"
last_name = gets.chomp
puts "Thanks so much #{first_name} #{last_name}"
num_letters = first_name.length + last_name.length
puts n  "Did you know? Your names #{num_letters} letters in it"