puts 'Salut, rebienvenu dans ma super pyramide version2.0! 
Combien d\'étages veux-tu ?'
puts '> '
n = gets.chomp.to_i

n.downto(1) do |i|
  (i - 1).times do
    print ' '
  end

  (n - i + 1).times do
    print '#'
  end

puts ''

end