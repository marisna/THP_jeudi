puts "Quelle est ton année de naissance?"
print '>'
user_birthyear = gets.chomp.to_i # !var en entier!

current_year = 2018 

for n in user_birthyear..current_year 
	puts n
end