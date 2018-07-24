#!/bin/ruby
input = gets.chomp.split(' ')
n = input[0].to_f
a = input[1].to_f

x = gets.chomp.split(' ')

ave = x.inject(0.0) {|tmp, num| tmp += num.to_f } / n
puts ave === a ? 'YES' : 'NO'