puts "Quelle est ton année de naissance?"
print '>'
user_birthyear = gets.chomp.to_i # !var en entier!

target_year = 2017 
user_age = 0

puts " En #{user_birthyear} vous aviez #{user_age} ans " 

for n in user_birthyear..target_year 
	user_age = user_age + 1
		puts " En #{n + 1} vous aviez #{user_age} ans "
			end

#! reste à trouver comment paramétrer que la boucle s'arrête en à l'année 2017!
