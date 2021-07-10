def oxford_comma(array)

    if array.size == 2
        return "#{array[0]} and #{array[1]}"
    elsif array.size == 3
        return "#{array[0]}, #{array[1]}, and #{array[2]}"
    elsif array
    else
        return array[0]
    end
end





# def oxford_comma(array)
#     if array.length == 2
#       return "#{array[0]} and #{array[1]}"
#     elsif 2 < array.length
#       array[-1].insert(0, "and ")
#     end
#     array.join(", ")    
#   end


# case name 

# when "Alice"
#   puts "Hello, Alice!"
# when "The White Rabbit"
#   puts "Don't be late, White Rabbit"
# when "The Mad Hatter"
#   puts "Welcome to the tea party, Mad Hatter"
# when "The Queen of Hearts"
#   puts "Please don't chop off my head!"
# else 
#   puts "Whoooo are you?"
# end 