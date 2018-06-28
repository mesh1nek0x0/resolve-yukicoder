#!/bin/ruby
L = gets.chomp.to_i
M = gets.chomp.to_i
N = gets.chomp.to_i

count = L + M + N
sum = L * 100 + M * 25 + N

yen1000 = sum / 1000
yen100 = (sum - yen1000 * 1000) / 100
yen25 = (sum - yen1000 * 1000 - yen100 * 100) / 25
yen1 = sum - yen1000 * 1000 - yen100 * 100 - yen25 * 25

puts yen100 + yen25 + yen1
