shopping_list = []
loop do

    puts "What do you want to put on your shopping list press ENTER When finished \n"
    item = gets.chomp
    
    if item != ""
        shopping_list.push(item)
        puts "\nRecviced, contuine or press ENTER to exit \n"
        #item = gets.chomp
    else
        list = shopping_list.sort { |a, b| a <=> b }
        list_string = list.join(",\n")     
        puts "This is your Shopping list:\n #{list_string}"
        break
    end
end
