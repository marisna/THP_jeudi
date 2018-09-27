puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '>'
floors_required = gets.chomp.to_i 

floor = 0

while floor < floors_required
	floor = floor +1
	puts "#"*floor
end 
 