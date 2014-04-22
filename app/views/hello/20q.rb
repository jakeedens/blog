score = 0

puts "Is the sky (mostly) blue?"

user_answer = gets.chomp

if user_answer == 'y'
	puts "well done, correct"
	score = score + 1
elsif user_answer == 'n'
	puts "are you a fucking idiot?"
else
	puts "What is that bullshit?"
end	


puts "Is it bright at night?"

user_answer = gets.chomp

if user_answer == 'n'
	puts "well done, correct"
	score = score + 1
elsif user_answer == 'y'
	puts "maybe in Alaska?"
else
	puts "What is that bullshit?"
end	

puts "your score is equal to: " + score.to_s