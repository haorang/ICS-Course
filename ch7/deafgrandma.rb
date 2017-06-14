puts 'HEY SON'

while true
	quote = gets.chomp
	if quote == 'BYE'
		break
	elsif quote != quote.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else 
		puts 'NO, NOT SINCE 19' + (rand(21)+30).to_s+'!'
	end
end
