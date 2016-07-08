print "say anything: "    #ask user
user_input = gets.chomp   #get user input
user_input.downcase! #convert user's input to all lowercase.

if user_input.include? "s"  #searches
    user_input.gsub!(/s/, "th") #get & replace
    else
        print "There's nothing to do."
end

puts "#{user_input}"
