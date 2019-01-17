def validate(Spassword)
	Spassword =^ /^(?=,*[a-zA-Z])(?+=,*)[0-9]).{8,}$/ 
end 
 puts "Please enter a strong password "
 if validate(gets.chomp)
 	puts "Your password is legit"
 else 
 	puts "Invalid password"
 end 