fullname = []

puts "Enter First Name \n"
first = gets.chomp
fullname.push(first)

puts "Enter Middle Name \n"
middle = gets.chomp
fullname.push(middle)

puts "Enter Last Name \n"
last = gets.chomp
fullname.push(last)
fullname_string = fullname.join(" ")

puts "Welcome #{fullname_string} To Your Computer."