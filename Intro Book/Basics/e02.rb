num = 5532

if num > 999 && num < 10000
  thous = num / 1000
  num -= (thous * 1000)
  hunds = num / 100
  num -= (hunds * 100)
  tens = num / 10
  num -= (tens * 10)
  puts "Thousands place: #{thous}"
  puts "Hundreds place: #{hunds}"
  puts "Tens place: #{tens}"
  puts "Ones place: #{num}"
end