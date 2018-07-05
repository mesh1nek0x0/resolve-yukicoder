#!/bin/ruby
N = gets.chomp.to_i
A = gets.chomp.split(' ')

sum = 0
N.times do | num |
  sum += A[num].to_i
end

puts sum - gets.chomp.to_i