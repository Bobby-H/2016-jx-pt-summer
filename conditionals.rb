# Write a program (animal_sounds.rb) that asks a user
# to input an animal
# from a list, and output the animal's sound.

#
# if color == "blue"
#     puts "It's blue!"
# elsif color == "red"
#     puts "It's red!"
# elsif color == "yellow"
#     puts "It's yellow!"
# elsif color == "green"
#     puts "It's green!"
# else
#     puts "It's not a color I recognize"
# end

color = "green"
#CASE statments
case color
when "blue"
    puts "It's blue!"
when "red"
    puts "It's red!"
when "yellow"
    puts "It's yellow!"
when "green"
    puts "It's green!"
else
  puts "no colors of that type!"
end

#
# && == AND in order to be true BOTH conditions must be true
# || == OR  in order to be true ONE conditon has to be true
# sum = 13
#
# if sum <= 13 || sum >= 14
#   puts "cool"
# else
#   puts "not cool"
# end
