def ftoc(number)
    return ((number - 32) * 0.5556).round(1)
end

def ctof(number)
    return ((number * 1.8) + 32).round(1)
end

puts(ctof(302))