def translate(s)
    arr = s.split(" ")
    arr.each do |mot|
        if mot[0].match(/a|e|i|o|u/i)
            mot << "ay" 
            next
        end
        if mot[0..2] == "sch"
            mot[0..2] = ''
            mot << "schay"
            next
        end
        if mot[0..1] == "qu"
            mot[0..1] = ''
            mot << "quay"
            next
        end
        if mot[1..2] == "qu"
            mot << mot[0] + "quay"
            mot[0..2] = ''
            next
        end
        cons=""
        while mot[0].match(/\A[^aeiou]/i)
            mot << mot[0]
            mot[0] = ''
        end
        mot << "ay"
    end
    return arr.join(" ")
end