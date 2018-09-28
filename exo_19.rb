adress = "jean.dupont"
domain = "@email.com"
number = 01

emails = ["#{adress}#{number}#{domain}"]

while number < 50
		number = number + 1
			emails << "#{adress}#{number}#{domain}"

	if number.even?
		puts "#{adress}#{number}#{domain}"

	end
end

