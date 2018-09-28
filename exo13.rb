puts "Birth year ?"
print ">"
year = gets.chomp.to_i
age = 2018-year
 (age+1).times do |i|
		puts "#{year+i}"
end
