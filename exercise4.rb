100.times do |i|
	i += 1
	if i % 3 == 0 and i % 5 == 0
		puts "BitMaker"
	elsif  i % 5 == 0 
		puts "Maker"
	elsif i % 3 == 0
		puts "Bit"
	else
		puts i 
	end			
end