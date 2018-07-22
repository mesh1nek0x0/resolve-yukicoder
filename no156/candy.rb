#!/bin/ruby
input = gets.chomp.split(' ')
N = input[0].to_i
M = input[1].to_i

c = gets.chomp.split(' ')
c.sort! { |a, b| a.to_i <=> b.to_i }

sum = 0
box = 0
c.each { |num|
  sum += num.to_i
  if sum > M
    break
  end
  if sum === M
    box += 1
    break
  end
  box += 1
}

puts box

