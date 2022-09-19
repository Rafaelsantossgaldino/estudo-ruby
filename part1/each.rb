friends = ['Rafael01', 'Rafael02', 'Rafael03']

puts friends.each { |friend| puts "Hello" + friend }
#-------------------------------------------------- #
my_array = [1, 2]

my_array.each do |num|
    num *= 2
    puts "The new ts #{num}"
end