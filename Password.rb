#!/usr/bin/ruby  (Takes you to the ruby files in the computer to make it run)
def validate(password)
	password =~ /^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9]).{8,}$/ 
end 
 puts "Please enter a strong password "
 if validate(gets.chomp)
 	puts "Your password is legit"
 else 
 	puts "Invalid password"
 end 