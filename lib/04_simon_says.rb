def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, b=2)
  return ((word + " ") * b).strip
end

def start_of_word (word, b = 1)
  return word [0, b]
end

def first_word(word)
  return word.split(' ').first
end

def titleize(word)
  return 
end
puts titleize("hello you")