print("what is the name of the gift giver ?")
name = gets
name = name.chomp
print("what present did they give you? ")
present = gets 
present = present.chomp
print("how old were you on your birthday ?")
age = Integer(gets)
print ("what is your name ? ")
yourName = gets
yourName = yourName.chomp
puts 
puts
puts("Dear " + name + " , ")
puts 
puts ("Thank your for the " + present + " .")
puts("I really like it. I can't believe ")
puts ("that I am alraady "+ age.to_s + " years old. ")
puts("Being "+ age.to_s + " feels just like " + (age-1).to_s)
puts 
puts ("Sincerely , ")
puts 
puts(yourName)
