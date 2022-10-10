def add(a, b)
    return (a + b)
end

def subtract(a, b)
    return (a - b)
end 

def sum (array)
    return array.sum
end

def multiply(a,b)
    return (a * b)
end

def power (a, b)
    return (a ** b)
end

def fact(n)
    if n == 0
      1
    else
      n * fact(n-1)
    end
end