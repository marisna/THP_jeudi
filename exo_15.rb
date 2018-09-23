puts "Quelle est ton année de naissance?"
print '>'
user_birthyear = gets.chomp.to_i # !var en entier!

target_year = 2017 
user_age = 1


for n in user_birthyear..target_year 
	user_age = user_age + 1
	puts " En #{n} vous aviez #{user_age} ans "
end