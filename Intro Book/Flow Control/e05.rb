puts "Please provide a number between 0 and 100"
num = gets.chomp.to_i

def check_value(number)
  case
  when number < 0
    puts "You can't do that"
  when number < 51
    puts "Number is between 0 and 50"
  when number < 101
    puts "Number is between 50 and 100"
  else
    puts "Number is more than 100"
  end
end

check_value(num)