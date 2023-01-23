# def translate(text)
#   return text.split(" ").each{|text| "aeiou".include?(text[0]) == true ? text.reverse + "ay" : text + "ay" }.join(" ")
# end

def translate(text)
text.split(" ").each.map{|e| translate_word(e)}.join(" ")
end

def translate_word(e)
  if "aeiou".include?(e[0]) == true
    return e + "ay"
  elsif "aeiou".include?(e[0]) == false && "aeio".include?(e[1]) == true
    return e[1..] + e[0] + "ay"
  elsif "aeiou".include?(e[0, 1]) == false && "aeio".include?(e[2]) == true
    return e[2..] + e[0..1] + "ay"
  elsif "aeiou".include?(e[0..2]) == false && "aeio".include?(e[3]) == true
    return e[3..] + e[0..2] + "ay"
  end
end
