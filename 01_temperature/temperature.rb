def ftoc(fahrenheit)
  temp = (fahrenheit - 32) * 5/9
  temp.to_i
end

def ctof(celcius)
  temp = celcius * 9/5 + 32
  temp.to_i
end
