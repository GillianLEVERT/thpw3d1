def ftoc(f)
    return (f-32) * 5/9
end


puts "Enter degrees in Fahrenheit:"
f = gets.chomp.to_f
f = f.to_i
c = ftoc(f)
puts "The temperature is #{c} degrees Celcius."


def ctof(c)
    return (c*1.8)+32
end


puts "Enter degrees in Celsius:"
c =  gets.chomp
c = c.to_i
f = ctof(c)
 puts "The temperature is #{f} degrees Fahrenheit."

