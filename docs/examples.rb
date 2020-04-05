
# celsius = gets
# fahrenheit = (celsius * 9 / 5) + 32
# print "The result is: "
# print fahrenheit
# puts "."


# needs to define the method
# return to a float 
# put the result and the printed text together
# not asking for actual input from the user 


# def c_to_f(temp)
#     return temp*1.8 + 32
# end

# def get_word(prompt_text)
#     p prompt_text
#     return gets.chomp
# end

# temperature=get_word("please enter the temperature: ").to_i

# puts "#{c_to_f(temperature)} degrees fahrenheit!"

#############################################################################33

def allergy(allergen)
        scores = {
            :eggs  => 1,
            :peanuts  => 2,
            :shellfish  => 4,
            :strawberries  => 8,
            :tomatoes  => 16,
            :chocolate  => 32,
            :pollen  => 64,
            :cats  => 128
        }
        total_score = 0
        for tests in allergy
            if scores.has_key?(tests)
                total_score = total_score + scores[tests]
            end
        end
    return total_score
end


scores.each do |key, value|
    puts "#{key} => #{value}"
end
