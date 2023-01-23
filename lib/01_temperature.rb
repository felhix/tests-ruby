# temperature conversion functions from Fahrenheit to Celsius
def ftoc(temp_in_f)
      temp_in_c = (temp_in_f - 32) * (5.fdiv(9)) # method .fdiv to return float division and not the rounded down integer
      return (temp_in_c)
end

# temperature conversion functions from Celsius to Fahrenheit
def ctof(temp_in_c)
      temp_in_f = (temp_in_c * (9.fdiv(5))) + 32
      return (temp_in_f)
end