#write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  total =  0
  array.each do |item|
    total += item
  end
  total
end

def multiply(array)
  total = 1
  array.each do |item|
    total *= item
  end
  total
end

def power(a, b)
  a**b
end

def factorial a
  total = a
  count = a-1
  while count > 0
    total *= count
    count -= 1
  end
  total
end
