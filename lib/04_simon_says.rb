def echo(text)
  return text
end

def shout(text)
  return text.upcase
end

def repeat(text, num=2)
  text2 = " " + text
  text = text + " " + text
  return text + (text2 * (num - 2))
end

def start_of_word(text="abcdefg", n)
  return text.split(//).first(n).join
end

def first_word(text)
  return text.split(" ").first(1).join
end

def titleize(text)
  stop_words = %w{a an and the or for of nor}
  return text.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
