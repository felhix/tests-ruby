def ftoc(temperature)
  return ((temperature-32)/1.8).round(1)
end

def ctof(temperature)
  return (temperature*1.8+32).round(1) 
end

