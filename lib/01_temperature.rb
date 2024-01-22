def ftoc(temp)
    return ((temp-32)/1.8000).round(2)
end

def ctof(temp)
    return (1.8000*temp)+32
end
