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
  even_pairs = []
  for each in src do
    sum = src[0]+src[1]
    even_pairs.push(sum)
  end
  
  return even_pairs
end
