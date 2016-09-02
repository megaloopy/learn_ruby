#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(nums)
    nums.inject(0){|sum,x| sum + x }
end

def multiply(nums)
    nums.inject(0){|mult,x| mult * x }
end