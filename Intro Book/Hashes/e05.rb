places = {museum: "MOMA", city: "London", park: "Hyde Park", shop: "Tesco"}

puts "The hash contains London: #{places.has_value?("London")}"
puts "The hash contains Taco: #{places.has_value?("Taco")}"