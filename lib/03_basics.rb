def who_is_bigger(a,b,c)
  
  if a == nil || b == nil || c == nil #gestion d'un nil, en a, b ou c
    return "nil detected"
  else
    hash = {a:a, b:b, c:c} #création d'un hash pur associer une clé a,b,c pour chaque valeur de a, b et c
    return "#{hash.key(hash.values.max)} is bigger" #la key de la valeur max
  end
end

def reverse_upcase_noLTA(word)
  word.upcase.reverse.delete"ALT"
end

def array_42(*array)
  array = array.to_s #conversion en string pour permettre la bonne execution de la fonction .include
  return array.include? "42"
end

def magic_array (*array)
  return array.flatten.sort.map{|x| x*2}.delete_if{|x| x%3 == 0}.uniq
end

