puts "C'est quoi ton année de naissance?"
years=gets.to_i
for i in years..2017 do 
	age = i.to_i - years
	print "En "+i.to_s
	puts " Vous avez "+age.to_s+"ans"
	
end





