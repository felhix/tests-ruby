temp = gets.chomp.to_f

def ftoc(temp)
  temp = (temp.to_f.round - 32) / 1.8
  return temp.to_i
end

def ctof(temp)
  temp = temp * 1.8 + 32
  return temp
end

puts ftoc(temp)
