def add(x, y)
    return x + y
end

def subtract(x, y)
    return x - y
end

 def sum(arr)
   return arr.sum
end

def multiply(x, y)
    return x * y
end

def power(x, y)
    y -= 1
    copy = x
    y.times {x *= copy}
    return (x)
end

def factorial(x)
    return 1 if x == 0 || x == 1
    return (1..x).inject(:*)
end

puts(factorial(5))