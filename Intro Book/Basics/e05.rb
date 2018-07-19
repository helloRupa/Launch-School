num_arr = [5, 6, 7, 8]

num_arr.each do |num|
  total = num
  mult = num - 1
  while mult > 1
    total *= mult
    mult -= 1
  end
  puts "Factorial #{num}: #{total}"
end