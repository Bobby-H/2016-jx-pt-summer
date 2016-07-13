cat = "meow"
dog = "bark"

puts "pick an animal from this list:\
cat \
dog\ "
userSelects = gets.chomp
if userSelects == cat
  puts cat
  if userSelects == dog
    puts dog
  end
end
