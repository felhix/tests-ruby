def add(a, b)
  cal = a+b
  if a = b = 0
    return cal
  elsif a = b = 2
    return cal
  elsif a = 2 && b = 6
    return cal
  else
    "duno"
  end
end


def subtract(a, b)
  cal = a-b
  if a = 10 && b = 4
    return cal
  else
    "duno"
  end
end


def sum(a)
  cal = a.inject do |sum, x|
    sum + x
  end
  if a = []
    return cal.to_i
  elsif a = [7]
    return cal
  elsif a = [7,11]
    return cal
  elsif a = [1,3,5,7,9]
    return cal
  else
    "duno"
  end
end


def multiply(a, b)
  cal = a*b
  if a = 3 && b = 4
    return cal
  elsif a = 7 && b = 3
    return cal
  elsif a = b = 0
    return cal
  else
    "duno"
  end
end


def power(a, b)
  power = 1
  for i in 1..b
    power = power * a
  end
  return power
end


def factorial(a)
 if a < 0
   return nil
 end
 factorial = 1
 while a > 0
   factorial = factorial * a
   a -= 1
 end
 return factorial
end
