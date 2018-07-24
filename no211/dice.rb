#!/bin/ruby
K = gets.chomp.to_i

if [2, 3, 5, 7, 11, 13].include?(K)
  puts "%.12f" % 0
else
  sum = 0.0
  [2, 3, 5, 7, 11, 13].each do | num |
    if K % num === 0 && [4, 6, 8, 9, 10, 12].include?(K / num)
      sum += 1.0
    end
  end
  puts "%.12f" % (sum / 36)
end