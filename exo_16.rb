puts "Quel age as-tu?"
print '>'
user_age = gets.chomp.to_i # !var en entier!
decount = user_age -1 

for growth in 1..user_age -1
	puts "Il y a #{growth} an(s) tu avais #{decount} an(s)"
	decount = decount - 1 
end
if growth = user_age 
	puts "Il y a #{growth} an(s) tu avais quelques mois ;-)"
end

