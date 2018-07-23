#!/bin/ruby
input = gets.chomp.split(' ')
s = input[0].split('')
t = input[1].to_i
u = input[2].to_i

if t === u
  s.delete_at(t)
else
  s.delete_at([t, u].min)
  s.delete_at([t, u].max - 1)
end

puts s.join