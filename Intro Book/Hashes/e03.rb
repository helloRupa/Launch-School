places = {museum: "MOMA", city: "London", park: "Hyde Park", shop: "Tesco"}

puts "The keys:"
places.each_key { |k| puts k }
puts "------"
puts "The values"
places.each_value { |v| puts v }
puts "------"
puts "Both keys and values"
places.each { |k, v| puts "Key: #{k}, Value: #{v}" }