question_count = 0

# Program runs -> greeted by grandma, prompts user for input
#If user input not all caps, grandma responds: "WHAT'S THAT SONNY?"
#If user input all caps, grandma responds: "NO DEAR, NOT SINCE 1928."

puts "Grandma: HELLO, DEAR"

loop do
	question = gets.chomp
	question_count +=1

	case question.upcase
	when "GOODBYE GRANDMA"
		puts "Grandma: OK. GOODBYE, SONNY."
		break
	when question
		puts "Grandma: NO DEAR, NOT SINCE 1928."
		break
	else 
		puts "Grandma: WHAT'S THAT, SONNY?"
		break
	next
	end

	if question_count %5 == 0
		puts "Grandma: It's getting late, dear."
	elsif question_count >= 20 && question != "GOODBYE GRANDMA"
		puts "Grandma: ZZZZZZZZZZZ"
	end

end
