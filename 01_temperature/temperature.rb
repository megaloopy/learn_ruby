#write your code here
def ftoc(temp)
  ((temp - 32.0) / 1.8).round(2)
end

def ctof(temp)
  temp * 1.8 + 32.0
end