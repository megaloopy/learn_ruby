#write your code here
def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(nums)
  nums.inject(0){ |sum,x| sum + x }
end

def multiply(*nums)
  nums.inject(1){ |mult,x| mult * x }
end

def power(a,b)
  a**b
end

def factorial(x)
  x != 0 ? x = x.downto(1).inject(:*) : x = 1
end