#!/bin/ruby

n = gets.chomp.to_i
a = gets.chomp.split(' ')
b = gets.chomp.split(' ')

scores = { k: 0 }
n.times do | num |
  if b[num] === '0'
    scores[:k] += a[num].to_i
  else
    if scores.key?(b[num])
      scores[b[num]] += a[num].to_i
    else
      scores.store(b[num], a[num].to_i)
    end
  end
end

if scores.values.max === scores[:k]
  puts 'YES'
else
  puts 'NO'
end