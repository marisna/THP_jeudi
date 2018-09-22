
puts "Quel age as-tu?"
	print '>'
user_age = gets.chomp.to_i # < .to_i > pour convertir et conserver entree comme entier !  
user_age_2017 = user_age -=1
puts "Tu avais #{user_age_2017} ans en 2017"


