#!/bin/ruby
N = gets.chomp
X = gets.chomp.split(' ')
tmp = X.group_by { |num| num.to_i }
sorted = tmp.keys.sort

diffs = []
(sorted.count - 1).times do |num|
  diffs.push((sorted[num] - sorted[num + 1]).abs)
end

puts diffs.count === 0 ? 0 : diffs.min