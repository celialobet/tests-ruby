def add(x, y)
  add_result = x + y
  return add_result
end

def subtract(x, y)
  sub_result = x - y  
  return sub_result  
end

def sum(array)
  sum_result = array.inject(0){|sum,x| sum + x }
  return sum_result
end

def multiply(x, y)
    multiply_result = x * y
    return multiply_result
  end

def power(x, y)
    power_result = x**y
    return power_result
end

def factorial(x)
    i = 1
    fact = 1
    while i <= x
        fact *= i
        i += 1
    end
    return fact
end