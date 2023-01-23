
# DO : adds numbers
def add(num1,num2)
      return (num1 + num2)
end

# DO : subtracts numbers
def subtract(num1,num2)
      return (num1 - num2)
end

# DO : computes the sum of an array of numbers
def sum(numbers)
      return (numbers.sum)
end

# DO : multiplies two numbers
def multiply(num1,num2)
      return (num1*num2)
end

# DO : raises one number to the power of another number
def power(num,power_num)
      return (num ** power_num)
end

# DO : computes the factorial of a number
def factorial(num)
      if (num > 0) then 
            return (num * factorial(num-1))
     else
            return (1)
     end     
end