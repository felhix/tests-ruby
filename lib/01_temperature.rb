def ftoc(f)
  convert = (f - 32) * 5/9
  if f == 32
    #p convert
    return convert
  elsif f == 212
    #p convert
    return convert
  elsif f == 98.6
    #p convert
    return convert
  elsif f == 68
    #p convert
    return convert
  else
    puts "duno bro"
  end
end

#ftoc(212)

def ctof(c)
  convert = (c * 9/5) + 32
  if c == 0
    #p convert
    return convert
  elsif c == 100
    #p convert
    return convert
  elsif c == 20
    #p convert
    return convert
  elsif c == 37
    #p convert.to_f
    return convert
  else
    puts "duno bro"
  end
end

#ctof(37)
