def who_is_bigger(a, b, c)
  list = [a, b, c]
  if list.any?{ |e| e.nil? } == true
    return "nil detected"
  elsif list.max == a
    return "a is bigger"
  elsif list.max == b
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(text)
  return text.reverse.upcase.delete('LTA')
end

def array_42(list)
  num = 42
  return list.include? num
end

def magic_array(list)
  list.flatten.sort.map(&2.method(:*)).reject{|v| v % 3 == 0}.uniq
end
