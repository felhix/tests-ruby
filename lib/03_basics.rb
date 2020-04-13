def who_is_bigger(x, y, z)
    return "nil detected" if x == nil || y == nil || z == nil
    return "a is bigger" if x > y && x > z
    return "b is bigger" if y > x && y > z
    return "c is bigger"
end

def reverse_upcase_noLTA(s)
    return s.upcase.tr('LTA', '').reverse
end

def array_42(arr)
    return arr.include?(42)
end

def magic_array(arr)
    arr = arr.flatten.uniq.sort.delete_if{|a| a % 3 == 0 && a != 0}.collect {|n| n * 2}
end