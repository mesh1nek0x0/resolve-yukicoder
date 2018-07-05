#!/bin/ruby
target = gets.chomp
shuffle_num = gets.chomp.to_i

shuffle_num.times do
  turn = gets.chomp.split(' ')
  if turn.include?(target)
    target = (turn[0] === target) ? turn[1] : turn[0]
  end
end

puts target