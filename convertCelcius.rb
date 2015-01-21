def convert
	puts "What is the tempurature in Fahrenheit?"
	temp_f = gets.chomp.to_i
	temp_c = (temp_f - 32) * 5/9
	puts "The tempurature in Celcius is #{temp_c}"
	# puts "What is the temperature outside in Fahrenheit?"
	# temp_f = gets.chomp.to_i
	#temp_c = (temp_f -32)
	#puts "It is #{} in Celcius and #{} in Fahrenheit today"
end

convert