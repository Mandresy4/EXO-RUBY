puts"Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu?"
étage = gets.chomp.to_i
i = 1
until i >= étage do 
	puts("#"*i).rjust(25)
	i+=1
end