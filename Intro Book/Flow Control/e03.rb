puts "Please provide a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
  puts "You can't do that"
elsif num < 51
  puts "Number is between 0 and 50"
elsif num < 101
  puts "Number is between 50 and 100"
else
  puts "Number is more than 100"
end