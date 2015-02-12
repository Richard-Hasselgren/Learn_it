#encoding: utf-8
ainame = 'Dave'
puts "Greetings human, my name is #{ainame}, what is your name? Enter as I command you!"

sleep(0.3)

puts 'What is your first name?'
  fname = gets.chomp

puts 'And what is your middle name?'
  mname = gets.chomp

puts 'And your last name?'
  lname = gets.chomp

var_name = "#{fname} #{mname} #{lname}"
var_charname = var_name.split.join.length

puts "Greetings #{var_name}. Your name is: #{var_charname} characters long.
Thanks I will now give this information to NSA."

sleep(0.5)

puts "Have an nice day #{var_name} our will you, MOHAHAHA!"

sleep(0.2)

puts "Yours truly #{ainame}!"
