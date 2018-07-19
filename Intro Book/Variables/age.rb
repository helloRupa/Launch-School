puts "How old are you?"
age = gets.chomp.to_i

count = 1
while count < 5
  years = count * 10
  puts "In #{years} years, you will be:"
  puts "#{years + age}"
  count += 1
end