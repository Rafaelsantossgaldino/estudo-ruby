friends = ["Sharon", "Leo", "Leila", "Brian", "Arun"]

puts invited_list = friends.select{ |friend| friend != "Brian" }.join(" ")

puts invited_list.include?("Brian")