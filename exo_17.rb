puts "Quel age as-tu?"
print '>'
user_age = gets.chomp.to_i # !var en entier!
decount = user_age -1 

for growth in 1..user_age - 1
	if growth == user_age / 2
		puts "Il y a #{growth} an(s) tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{growth} an(s) tu avais #{decount} an(s)"
	end
	decount = decount - 1 
end

#!Ne fonctionne qu'avec chiffres/nombres pairs. 
#trouver comment prendre en compte quotient. 
