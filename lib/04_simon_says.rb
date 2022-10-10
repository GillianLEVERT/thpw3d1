def echo (hello)
    return hello
end

def echo (bye)
    return bye
end

def shout(str)
    return str.upcase
end

def repeat(hello, i=2)
    hello + (" #{hello}" * (i-1))   
end

def start_of_word (str,x)
    return str[0,x]
end

def first_word (str)
    return str.split.first
end


words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
def titleize(string)
    nocaps = "and, the"
    return string.split(" ").map { |word| nocaps.include?(word) ? word : word.capitalize }.join(" ")
end

#tab = txt.split
    #arr = []
    #j = 0

    #tab.each do |i|
        #j = j + 1
        #if i.length > 3 || j == 1
        #   arr.push(i.capitalize)
        #else
        #    arr.push(i)
        #end

    #end
 #return arr.join(" ")#