puts "what's the temperature today?"
temp = gets.chomp.to_i

puts "what day of the week is it?"
dayOfWeek = gets.chomp

if dayOfWeek == 'sat' || dayOfWeek == 'sun'
  if temp >= 80
    puts "let's go to the lake!"
  elsif temp >= 50
    puts "let's go hiking!"
  else temp
    puts "it's too cold to go outside; lets stay in. Netflix?"
  end
else
  puts "go to work!"
end

# temp = rand(-20..120)
#
# case temp
# when 100..120
#   puts "it's #{temp}˚, it's too hot to be outside, let's hug the air conditioner."
# when 90..99
#   puts "it's #{temp}˚, we need to find a pool, it's time to go swimming."
# when 80..89
#   puts "it's #{temp}˚, let's go hiking!"
# when 70..79
#   puts "it's #{temp}˚, get a windbreaker; this is good pokemon go weather!"
# when 60..69
#   puts "it's #{temp}˚, get a coat; it's brr-y!"
# when 50..59
#   puts "it's #{temp}˚, do we HAVE to go outside? bundle up!"
# else -20..49
#   puts "it's #{temp}˚, it's too cold to go outside; lets stay in. Netflix?"
# end
