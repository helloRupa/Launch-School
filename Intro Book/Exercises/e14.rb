contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

i = 0
contacts.each do |key, hval|
  fields.each_with_index { |title, idx| hval[title] = contact_data[i][idx] }
  i += 1
end

p contacts