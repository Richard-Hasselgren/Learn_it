#encoding: utf-8
def name_destroyer
  var_yn = '(Yes or No)'
  var_num = '(Number)'
  puts 'Only enter what the alternetivs that are given on each question.
  Use enter to commit your answer.'

  sleep(0.5)

  puts 'What is your favorite number?'

  fav_num = gets.to_i

  puts "Okay so your favorite number is: #{fav_num}."
  sleep(0.4)
  puts "But this number is better: #{fav_num + 1} right? #{var_yn}."

  answer = gets.chomp.capitalize.to_s

    if answer == 'Yes'
        puts 'Indeed it is!'
    else
        puts "I still think that number #{fav_num + 1} is better! #{var_yn}."

        arg = gets.chomp.capitalize.to_s

        if arg == "No"
          puts "Is this better then #{fav_num + 2} if not what is it then? #{var_num}."

          l_arg = gets.chomp

          puts 'No what ever you enter, I decides what is correct.'
          puts "So your favorite number #{l_arg}, is now this #{fav_num + 1}, MOHAHAHA!"

          sleep(1)

          puts 'AI WINS.'
        else arg == 'Yes'
          puts 'Finally, I was starting to believe that this would never end!'
      end
    end
    puts "Do you wanna build a snowman?"
    answer = gets.chomp.downcase
    if answer == 'yes'
      name_destroyer
    else
      puts "Ok bye!"
    end
end
