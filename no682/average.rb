#!/bin/ruby

input = gets.chomp.split(' ')
A = input[0].to_i
B = input[1].to_i
min = A * 2 + B
max = A + B * 2
diff = max - min + 1

# @see ./README.md
if min % 3 === 0
  puts diff / 3 + 1
else
  puts diff / 3
end