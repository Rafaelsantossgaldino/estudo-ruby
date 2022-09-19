friends = ["Rafael01", "Rafael025", "rafael"]
my_order = ["medium Big Mac", "medium fries", "medium milkshake"]
salaries = [1200, 1500, 3500]

puts friends.map { |friend| friend.upcase }.join(";")

puts my_order.map { |item| item.gsub("medium extra", "extra large") }

puts salaries.map { |salary| salary - 700 }.join(",")