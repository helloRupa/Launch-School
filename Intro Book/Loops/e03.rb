my_arr = [1, 2, "three", "four", 5]

my_arr.each_with_index { |el, idx| puts "At index #{idx}: #{el}" }