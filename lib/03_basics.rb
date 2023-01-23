
# DO : tells me the biggest number between (a, b, c)
def who_is_bigger(a,b,c)
  if (a.nil?| b.nil?| c.nil? ) then
    return "nil detected"
 else
    num = [a,b,c]
    case num.max
    when a
      return "a is bigger"
    when b
      return "b is bigger"
    when c
      return "c is bigger"
    end
 end
end 

# DO : Reverse, upcase then removes all L, T and A.
def reverse_upcase_noLTA(text)
  return text.reverse.upcase.delete("LTA")
end

# DO :   
  # array_42 takes an array as parameter and returns:
  # - true if there's a 42 in the array items
  # - false otherwise
def array_42(array)
  return (array.size() == 42) 
end 

# DO : 
  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars
  
  def magic_array(array)
  end 
