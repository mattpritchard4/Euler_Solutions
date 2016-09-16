#Largest Prime Factor
require 'prime'
def fact(n)
  array = []
  array_product = 1
  i = 2
  while array_product < n
    if n % i == 0 && i.prime?
      array << i
      array_product *= i
    end
    i += 1
  end
  return array
end
puts fact(600851475143).last
