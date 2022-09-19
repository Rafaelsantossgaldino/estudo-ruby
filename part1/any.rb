# retorna true na matriz
numbers = [21, 42, 403, 550, 881]

puts numbers.any? { |number| number > 500 } # retora true 

puts numbers.any? { |number| number  < 20 } # retorna false