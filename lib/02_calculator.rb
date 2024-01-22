def add(a, b)
    return a+b
end

def subtract(a, b)
    return a-b
end

def sum(arr)
    return arr.empty? ? 0 : arr.sum
end

def multiply(a, b)
    return a*b
end

def power(a, b)
    return a**b
end

def factorial(n)
    if n == 0 || n == 1
        return 1
    else
        return n*factorial(n-1)
    end
end

