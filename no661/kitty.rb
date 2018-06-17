#!/bin/ruby
rows = gets.chomp.to_i
result = []

rows.times do |num|
  tmp = gets.chomp.to_i
  if tmp % 8 === 0 && tmp % 10 === 0
    result[num] = 'ikisugi'
  elsif tmp % 8 === 0
    result[num] = 'iki'
  elsif tmp % 10 === 0
    result[num] = 'sugi'
  else
    result[num] = tmp / 3
  end
end
puts result