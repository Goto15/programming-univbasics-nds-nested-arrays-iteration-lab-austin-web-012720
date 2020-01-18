def join_ingredients(src)
  pizzas = []
  for each in src do
    pizzas.push("I love #{each[0]} and #{each[1]} on my pizza")
  end
  
  return pizzas
end

def find_greater_pair(src)
  maxes = []
  for each in src do
    maxes.push(each.max)
  end
  
  return maxes
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  even_pairs = []
  for each in src do
    if((src[0]%2 == 0)&&
end
