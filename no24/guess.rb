#!/bin/ruby
N = gets.chomp.to_i

box = []
1.upto(10) do |num|
  box.push(0)
end

1.upto(N) do |num|
  turn = gets.chomp.split(' ')
  if turn[4] === 'YES'
    tmp = 1
  else
    tmp = -1
  end
  
  box[turn[0].to_i] += tmp
  box[turn[1].to_i] += tmp
  box[turn[2].to_i] += tmp
  box[turn[3].to_i] += tmp
end

puts box.index(box.max)

