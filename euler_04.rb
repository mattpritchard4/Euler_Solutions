def palindrome(string)
  string == string.reverse
end

answer = []
for i in (100..999)
  for o in (100..999)
    product = i * o
    if palindrome(product.to_s) == true
      answer << product
    end
  end
end

puts answer.sort.last
