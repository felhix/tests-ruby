def echo (word)
  return "#{word}"
end

def shout (word)
  return "#{word}".upcase
end

def repeat (hello, number)
  hello = " #{hello}" * number
  return hello [1..-1]
end

def start_of_word (text, number)
  number = number - 1
  return text[0..number]
end

def first_word (text)
  return #pas trouvé
end

def titleize (title)
  return #pas trouvé
end
