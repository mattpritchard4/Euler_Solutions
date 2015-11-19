require 'prime'

a = []
Integer.each_prime(2000000) { |prime| a << prime }
puts a.inject(:+)
