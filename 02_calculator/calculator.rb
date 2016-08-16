def add(number_1, number_2)
  number_1 + number_2
end

def subtract(number_1, number_2)
  number_1 - number_2
end

def sum(array)
  array.inject(0){ |sum, x| sum + x }
end
