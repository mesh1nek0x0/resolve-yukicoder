#!/bin/ruby
input = gets.chomp.split(' ')
H = input[0].to_i
W = input[1].to_i

if H > W
  puts 'TATE'
else
  puts 'YOKO'
end