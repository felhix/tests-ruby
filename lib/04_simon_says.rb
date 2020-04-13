def echo(s)
    return s
end

def shout(s)
    return s.upcase
end

def repeat(s, x=2)
    copy = s
    x -= 1
    x.times do
        s += " " + copy
    end
    return s
end

def start_of_word(s, x)
    return s[0..x-1]
end

def first_word(s)
    return s.split(" ")[0]
end

def titleize(s)
    little_words = ["and", "the", "or"]
    arr = s.split(/(\W)/)
    arr.each do |n|
       if little_words.any?(n) == false
        n[0] = n[0].upcase
       end
    end
    arr[0][0] = arr[0][0].upcase
    return arr.join
end
