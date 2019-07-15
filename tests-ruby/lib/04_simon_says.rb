def echo(s)
	return s
end

def shout(s)
	return s.upcase
end

def repeat(s, n=2)
	return ((s + " ") * n).split.each { |el| el }.join(" ")
end

def start_of_word(s, n)
	return s[0...n] 
end

def first_word(s)
	return s.split.first
end

def titleize(s)
    return s.split.each.with_index { |el, i| el.capitalize! if el.length >= 4 || i == 0}.join(" ")
    
end