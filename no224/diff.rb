#!/bin/ruby
n = gets.chomp.to_i
S = gets.chomp.split('')
T = gets.chomp.split('')

result = 0
n.times do |num|
  if S[num] != T[num]
    result += 1
  end
end

puts result