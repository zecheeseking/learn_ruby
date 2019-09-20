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
