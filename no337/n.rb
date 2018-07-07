#!/bin/ruby
input = gets.chomp.split(' ')
N = input[0].to_i
P = input[1].to_i

if P === N * P
  puts '='
else
  puts '!='
end