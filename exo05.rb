# #{} sert à insérer qqch qui sera transformé dans une chaine de caractères
puts "On va compter le nombre d'heures de travail à THP" #écrit la phrase entre guillemets#
puts "Travail : #{10 * 5 * 11}" #calcul du produit#
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #idem#

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #produit#

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #simple question#

puts 3 + 2 < 5 - 7 #ici l'équation est fausse donc sera remplacée par le terme false#

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #opération entre les {}#
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #idem#

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #comme pour l'équation plus haute mais insérée dans des coms, remplacé par true#
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #ou false#