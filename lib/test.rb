#### --------- Continuer ici


# DO :   
  # array_42 takes an array as parameter and returns:
  # - true if there's a 42 in the array items
  # - false otherwise
def array_42(array)
  puts array.scan(/[42]/)
end 

array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])