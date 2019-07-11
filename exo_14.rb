puts "Entrez un nombre"
print ">"
number = gets.chomp
n = number.to_i
number.to_i.times do
	n -= 1
	puts n.to_i
end


