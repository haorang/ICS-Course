puts 'HEY SON'
counter = 0
while true
	quote = gets.chomp
	if quote == 'BYE'
		counter = counter + 1
	else 
		counter = 0
	end

	if quote != quote.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else 
		puts 'NO, NOT SINCE 19' + (rand(21)+30).to_s+'!'
	end

	if counter >= 3
		puts 'BYE SONNY'
		break
	end
end
