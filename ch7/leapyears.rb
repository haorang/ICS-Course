puts 'Starting year?'
start = gets.chomp
puts 'Ending Year?'
ending = gets.chomp
st = start.to_i
en = ending.to_i

while st <= en
	if (st%400 == 0) || ((st%4 == 0) && (st%100 != 0))
		puts st.to_s
		puts ''
	end
	st = st+1
end

		