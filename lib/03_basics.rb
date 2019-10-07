def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	end
	if a > b && a > c
		return "a is bigger"
	end
	if b > a && b > c
		return "b is bigger"
	end
	if c > a && c > b
		return "c is bigger"
	end
end
	
def reverse_upcase_noLTA(phrase)
	return phrase.reverse.upcase.delete('LTA')
end

def array_42(l1)
	return l1.include?(42)
end

def magic_array(l2)
	b = l2.flatten!
	b = l2.sort!
	b = b.collect{|i| i*2}
	b = b.delete_if{|i| i%3==0}
	b = b.uniq
end