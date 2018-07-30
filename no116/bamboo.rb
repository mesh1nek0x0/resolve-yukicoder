#!/bin/ruby
N = gets.chomp.to_i
A = gets.chomp.split(' ')

result = 0
(N - 2).times do | num |
  tmp = [A[num].to_i, A[num + 1].to_i, A[num + 2].to_i]
  if A[num + 1].to_i === tmp.max || A[num + 1].to_i === tmp.min
    result += 1 if tmp.uniq.size === 3
  end
end
puts result