#!/bin/ruby
input = gets.chomp.split(' ')
N = input[0]
K = input[1]

if N === K
  puts 'Drew'
elsif (N.to_i + 1) % 3 == K.to_i
  puts 'Won'
else
  puts 'Lost'
end
  