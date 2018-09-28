puts 'Bon donc tu veux construire une pyramide ? de combien d\'étages ?'
print '> '
nbFloor = gets.chomp.to_i

if nbFloor.to_i <= 1
	puts "C'est pas une pyramide ça !"

if 1.is_a? Integer
	puts "Et fait on te demande le nombre d\'étages"
	
end

else

nbFloor.downto(1) do |suite|
  (suite - 1).times do
    print ' '
  end

  (nbFloor - suite + 1).times do
    print '#'
  end

puts ''

end
end