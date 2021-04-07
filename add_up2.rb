def add_up(i)
    sum = 0
    for a in 1..i do
        sum+=a
    end
puts sum
end

3.times do
puts "What Numbers You Want"
number = gets.chomp
number = number.to_i
add_up(number)
end
