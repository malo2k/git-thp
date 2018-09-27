puts "Number ?"
number = gets.chomp.to_i
if number>0
(number+1).times do |i|
	puts "#{number-i}"
end
end
