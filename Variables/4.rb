# name.rb

puts "Please type your First Name and hit enter."
fname = gets.chomp
puts "Thank you. Please type your Last Name and hit enter."
lname = gets.chomp
puts "Great. So your full name is " + fname + " " + lname
# or use string interpolation -->
# puts "Great. So your full name is #{fname} #{lname}"