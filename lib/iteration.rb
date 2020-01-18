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
  for each in src do
    for num in each do
      if ((num % 2) == 0)
        temp_sum += num
      end
    end
  end
  
  return temp_sum
end
