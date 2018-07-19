h1 = {me: "human", cat: "animal"}
h2 = {food: "banana", flavor: "sweet"}

puts "This is the value of h1 before merge, then the result, then h1 after merge."
puts h1
puts h1.merge(h2)
puts h1
puts "This is the value of h1 before merge!, then the result, then h1 after merge!. It will be destructive."
puts h1
puts h1.merge!(h2)
puts h1