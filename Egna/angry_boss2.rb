#encoding: utf-8
puts 'Welcome to the angry boss'

sleep(0.2)

puts 'What is your name, employee?'
  employee = gets.chomp

puts  "You are now entering, your bosses office #{employee}!"

puts '*KNOCK*...*knock*....'

sleep(1)

puts "CAN YOU NOT SEE THAT I AM BUSY?! MAKE IT QUICK #{employee}!"
  request = gets.chomp

puts "WHAT DO YOU MEAN \"#{request.upcase}\"?!? YOU ARE FIRED!!"
