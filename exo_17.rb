puts "Votre âge?"
age0 =gets.to_i#mon age
year1 =2019-age0#année de naissance

year =year1.to_i
while year<=2019
	
	
	age =2019-year.to_i
	age1=year.to_i-year1.to_i
	if age==age1
		puts"il y a "+age.to_s+" ans tu avais la moitié de votre age"
		
	else
		puts"il y a "+age1.to_s+" ans tu avais "+age.to_s+" ans"
	end
	year+=1
	
end





