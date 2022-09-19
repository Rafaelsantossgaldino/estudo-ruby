friends = ['Sharon', 'Leo', 'Leika', 'Brian', 'Arun']
invited_list = []

# for friend in friends do
#   if friend != 'Brian'
#     invited_list.push(friend)
#   end
# end
# puts invited_list

# Usando select  
puts friends.select { |friend| friend != 'Brian' }

# Usando reject
puts friends.reject { |friend| friend == "Brian" }

# imprimindo hash
puts friends.each { |friend| friend.upcase }

# Metodo each_with_index
marcas  = ["apple", "motorola", "samsung", 'pocophone']

marcas.each_with_index { |marca, index| puts marca if index.even? }.join(" ")