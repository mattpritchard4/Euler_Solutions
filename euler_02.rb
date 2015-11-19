def euler2
  x = 1
  y = 1
  sum = 0
  until y >= 4000000 do
    x , y = x + y , x
    sum += y if y.even? 
  end
  return sum
end
puts euler2

