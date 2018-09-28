puts "Salut bel étranger, bienvenu dans ma super pyramide. Combien d'étages veux-tu ?"
n = gets.chomp.to_i
puts "> #{n}"
puts "voici la pyramide :"
 
 1.upto(n) do |i|
    i.times { print "#" }
    	puts
end 