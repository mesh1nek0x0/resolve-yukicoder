#!/bin/ruby
N = gets.chomp.to_i

N.step(1, -1) do |num|
  puts N.to_s * num
end