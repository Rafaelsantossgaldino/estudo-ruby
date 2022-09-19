# my_hash = { "One" => 1, "Two" => 2 }

# puts my_hash.each { |key, value| puts "#{key} is #{value}" }

# one is 1
# two is 2

# my_hash.each { |pair| puts "The pair is #{pair}" }
# the pair is ["one", 1]
# the pair is ["two", 2]

my_hash = { 
    alice: {year: 2022, make: "Tyota", model: "Corolla"},
    blake: {year: 2021, make: "Volkswagem", model: "Beetle"},
    caleb: {year: 2019, make: "Honda", model: "Accord"}
}
# Adicionando dados na hash
my_hash[:dave] = {year: 2018, make: "Ford", model: "Escape"}
my_hash[:dave][:color] = "Red"

# Deletando dados de uma hash
my_hash[:dave].delete(:color)

puts my_hash.select { |name, data| data[:year] >= 2022}
puts my_hash.collect { |name, data| data[:year] >= 2022}.compact