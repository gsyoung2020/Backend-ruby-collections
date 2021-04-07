def leap_year(i)
    puts "End Year"
    o = gets.chomp
    o = o.to_i
    for a in i..o do
        if a % 400 == 0
            puts a.to_s + ' is leap year'
         elsif a % 4==0 && a % 100 != 0 
           puts a.to_s + ' is leap year'
       else  
       end
    end
end


puts "Start Year"
start_year = gets.chomp
start_year = start_year.to_i
leap_year(start_year)
