squares = []
(1..100).each { |x| squares << (x * x) }
sum_squares = squares.inject(:+)

sum = (1..100).inject(:+)
squared_sum = sum * sum

answer = squared_sum - sum_squares
puts answer
