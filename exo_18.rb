adress = "jean.dupont"
domain = "@email.com"
number = 01

emails = ["#{adress}#{number}#{domain}"]

while number < 50
		number = number + 1
			emails << "#{adress}#{number}#{domain}"
end	
	puts emails

#pas réussi à afficher le 0 pour tous nombres>10... bien que j'ai trouvé de la doc indiquant la méthode "%02d" 

