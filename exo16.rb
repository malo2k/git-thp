puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i
age.times do |i| 
	puts "Il y a #{i} ans tu avais #{age-i} ans"
end