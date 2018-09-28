print "Salut bel étranger, bienvenu dans ma super pyramide. Combien d'étages veux-tu ?"
n = gets.chomp.to_i
print "> n"
print "voici la pyramide :"
 1.upto(n) do |i|
    i.times { print "#" }
    puts
end  