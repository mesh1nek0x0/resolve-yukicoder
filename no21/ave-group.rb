#!/bin/ruby
N = gets.chomp.to_i
K = gets.chomp.to_i

samples = []
1.upto(N) do 
  samples.push(gets.chomp.to_i)
end

puts samples.max - samples.min