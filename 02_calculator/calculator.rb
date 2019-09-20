#write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  add(a, -b)
end

def sum(numbers)
  sum = 0;
  numbers.each do |number|
    sum += number
  end
  sum
end

def multiply(numbers)
  result = numbers[0]
  i = 1
  while i < numbers.length do
    result *= numbers[i]
    i+=1
  end
  result
end

def power(number, power)
  result = number
  i = 0
  while i < power - 1 do
    result *= number
    i+=1
  end
  result
end

def factorial(number)
  if number < 2
    return number
  end

  result = 1
  i = 1
  while i <= number do
    result *= i
    i+=1
  end
  result
end
