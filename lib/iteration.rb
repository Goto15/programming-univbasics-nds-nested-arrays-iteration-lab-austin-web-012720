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
  temp_sum = 0
  puts src[0]
  for each in src do
    if(each[0].even? && each[1].even?)
      temp_sum += (each[0] + each[1])
    end
  end
  
  return temp_sum
end
