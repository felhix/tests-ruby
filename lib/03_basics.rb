def who_is_bigger(a, b, c)
    hash = Hash[[a, b, c].zip(["a", "b", "c"])]
    return [a, b, c].any?(&:nil?) ? "nil detected" : "#{hash[hash.keys.max]} is bigger"
end

def reverse_upcase_noLTA(text)
    return text.reverse.upcase.tr("LTA", "")
    # return text.reverse.upcase.delete("LTA")
end

def array_42(arr)
    return arr.include?(42) ? true : false
end

def magic_array(arr)
    return arr.flatten.sort.map{|item| item*2}.reject{|item| item%3==0}.uniq
end