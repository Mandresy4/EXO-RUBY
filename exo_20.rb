puts"Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu?"
étage =gets.to_i
i = 1
until i >= étage do 
	puts "#"*i
	i+=1	
end