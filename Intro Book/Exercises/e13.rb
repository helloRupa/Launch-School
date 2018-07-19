#access Joe's email and Sally's phone number

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
contacts.each_key do |key|
  contacts[key] = {
    email: contact_data[i][0],
    address: contact_data[i][1],
    phone: contact_data[i][2]
  }
  i += 1
end

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]