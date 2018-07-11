#!/bin/ruby
input = gets.chomp.split(' ')
N = input[0].to_i 
H = input[1].to_i 
M = input[2].to_i 
T = input[3].to_i 

add_minutes = T * (N - 1)
tmp = M + add_minutes + (H * 60)
puts tmp / 60 % 24
puts tmp % 60