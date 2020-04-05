
# celsius = gets
# fahrenheit = (celsius * 9 / 5) + 32
# print "The result is: "
# print fahrenheit
# puts "."


# needs to define the method
# return to a float 
# put the result and the printed text together
# not asking for actual input from the user 


def c_to_f(temp)
    return temp*1.8 + 32
end

def get_word(prompt_text)
    p prompt_text
    return gets.chomp
end

temperature=get_word("please enter the temperature: ").to_i

puts "#{c_to_f(temperature)} degrees fahrenheit!"