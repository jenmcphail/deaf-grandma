question_count = 0

# Program runs -> greeted by grandma, prompts user for input
#If user input not all caps, grandma responds: "WHAT'S THAT SONNY?"
#If user input all caps, grandma responds: "NO DEAR, NOT SINCE 1928."

puts "Grandma: HELLO, DEAR"

loop do
	question = gets.chomp
	question_count +=1

	case
	when # question is not all caps
		puts "WHAT'S THAT, SONNY?"
		break
	when #question is all caps
		puts "NO DEAR, NOT SINCE 1928."
		break
	next
	end

	if question_count %5 == 0
		puts "Grandma: It's getting late, dear."
	elsif question_count >= 20 && question != "GOODBYE GRANDMA"
		puts "Grandma: ZZZZZZZZZZZ"
	end

end
