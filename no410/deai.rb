#!/bin/ruby
A = gets.chomp.split(' ')
B = gets.chomp.split(' ')

a_x = A[0].to_f
a_y = A[1].to_f
b_x = B[0].to_f
b_y = B[1].to_f

puts ((a_x - b_x).abs + (a_y - b_y).abs) / 2.0