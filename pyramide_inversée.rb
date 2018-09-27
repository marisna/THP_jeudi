puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '>'
floors_required = gets.chomp.to_i 

while floors_required >=1 
	puts "#"*floors_required 
	floors_required = floors_required - 1
end