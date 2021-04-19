def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum(a)
  return a.inject(0, :+)
end

def multiply(a,b)
  a = a.to_i
  b = b.to_i
  return a*b
end

def power(a,b)
  return a**b
end

def factorial(a)
  b = 1
  while a > 0
    b = b * a
    a = a-1
  end
  return b
end
    
  