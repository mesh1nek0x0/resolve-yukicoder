#!/bin/ruby

input = gets.chomp.split(' ')
l = input[0].to_i
k = input[1].to_i

if l % (2 * k) === 0
  # 割り切れる時は1回分なかったことにするため-1
  puts ((l / (2 * k)) - 1) * k
else
  puts (l / (2 * k)) * k
end