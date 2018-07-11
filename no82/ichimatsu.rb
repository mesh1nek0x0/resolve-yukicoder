#!/bin/ruby
input = gets.chomp.split(' ')
w = input[0].to_i
h = input[1].to_i
bw = ['B', 'W']
c = input[2] === 'B' ? 0 : 1

h.times do |i|
  l = ''
  w.times do |j|
    l += bw[(j + i + c)% 2]
  end
  puts l
end

