#!/bin/ruby
input = gets.chomp.split(' ');
A = input[0].to_i
B = input[1].to_i

if B % A === 0
  puts B / A
else
  puts B / A + 1
end