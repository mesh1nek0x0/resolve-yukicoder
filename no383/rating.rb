#!/bin/ruby
rates = gets.chomp.split(' ')

a = rates[0].to_i
b = rates[1].to_i

diff = b - a
if diff > 0
  puts "+#{diff}"
else
  puts diff
end