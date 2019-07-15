def add(num1, num2)
    return num1 + num2
    
   end
   
   def subtract(first, second)
    return soustrac = first - second
    
   end
   
   def sum(nombres)
    return nombres.sum
   end
   
   def multiply (nombre,autre)
    return multiple = nombre * autre
   end
   
   def power(nombre1, nombre2)
     return nombre1 ** nombre2
   
   end
   
   def factorial(n)
    if n == 0
     1
    else
     return n.downto(1).inject(:*) 
    end
   end