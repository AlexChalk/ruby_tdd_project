#write your code here
def add x, y
  x + y
end

def subtract x, y
  x - y
end

def sum array
  total = 0
  array.each do |x|
    total += x
  end
  total
end

def multiply a, b, *numbers
  total = a * b
  numbers.each do |x|
   total = total * x 
  end
  total.round(2)
end

def power x, y
  x ** y
end

def factorial x
  total = 1
  multiplicant = 1
  x.times do
   total = total * multiplicant 
   multiplicant += 1
  end
  total
end
