names = ['richard', 'benji', 'hugo', 'marie', 'sara']
puts "CAN YOU SEE THAT I AM BUSY?! MAKE IT FAST, #{names[rand(4)].upcase}!"

request = gets.chomp

puts "WHADDAYA MEAN \"#{request.upcase}\"?!? YOU ARE FIRED!!"
