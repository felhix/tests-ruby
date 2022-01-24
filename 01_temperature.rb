degree = 0
fahrenheit = 0

def ftoc (fahrenheit)
  degree = (fahrenheit - 32) * 5/9
  return degree
end

def ctof (degree)
  fahrenheit = (degree * 9.0 / 5.0) + 32.0
  return fahrenheit
end