#!/bin/ruby
input = gets.chomp.split(' ')
D = input[0].to_f
P = input[1].to_f
puts (((100 + P) * D) / 100).floor
