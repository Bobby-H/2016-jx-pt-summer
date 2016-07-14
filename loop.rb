#.times do
# friend = %w[beetlejuice]
# # i want to say beetlejuice 3 times
# # 3 times i want to say beetlejuice
# 10.times do
#   puts 'database'
# end

#.each (uses |x|),
# animals = %w[danger-noodle trash-panda spikey-floof cat dog bear mouse ferret]
#
# animals.each do |animal|
#   puts animal
# end

# puts animals[2]


#1. Use .each to loop through and print
# out the contents of your array
# 2. Set an animal as your favorite.
# As you iterate through the array, if
#  your favorite animal is selected, print
#   to the screen: "I love [animal]'s!"
# Example: "I love dogs!"

#iterating through hashes
states = {"Florida"=>"Tallahassee", "northCarolina"=>"raleigh"}
appearance = {"eyes"=>"blue", "height"=>"5'4", "hair"=>"blonde"}

states.each do |state, capital|
  puts "the capital of #{state} is #{capital}"
end
