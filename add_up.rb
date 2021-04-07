def add_up(i)
    for a in 1..i do
        a+=a
    end
number_full = a + i
puts number_full
end

3.times do
puts "What Numbers You Want"
number = gets.chomp
number = number.to_i
add_up(number)
end