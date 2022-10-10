a = 41
b = 11
c = 5

def who_is_bigger (a, b, c)
    if a == nil or b == nil or c == nil
        return "nil detected"
    else
        if (a > b) & (a > c)
            return "a is bigger"
        else
            if (b > a) & (b > c)
                return "b is bigger"
            else
                return "c is bigger"
            end
        end 
    end 
end


def  reverse_upcase_noLTA (str)
    return str.reverse.upcase.delete ("LTA")
end
 
a = [1..50]
def array_42 (a)
    a.include?(42)  #Dylan m'a forcé d'enlever le return, plz call 911
end


def magic_array(numbers)
    return numbers.flatten.sort.map {|n| n * 2}.delete_if {|n| n % 3 == 0}.uniq.sort
end
