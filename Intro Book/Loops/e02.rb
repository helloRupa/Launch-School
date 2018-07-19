#Write a while loop that takes input from the user, performs an action, 
#and only stops when the user types "STOP". Each loop can get info from the user.
answer = ""

while answer != "STOP"
  puts "Would you like to STOP or GO?"
  answer = gets.chomp.upcase
  puts "You chose to #{answer}"
end