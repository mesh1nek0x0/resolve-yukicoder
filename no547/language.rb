#!/bin/ruby
N = gets.chomp.to_i
S = gets.chomp.split(' ')
T = gets.chomp.split(' ')

N.times do |num|
  if S[num] != T[num]
    puts num + 1, S[num], T[num]
    break
  end
end