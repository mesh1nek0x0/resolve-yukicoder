#!/bin/ruby
brothers = {}
brothers.store(:A, gets.chomp)
brothers.store(:B, gets.chomp)
brothers.store(:C, gets.chomp)

sorted = brothers.sort { |(key1, val1), (key2, val2)| val2.to_i <=> val1.to_i }

sorted.each do |ele|
  puts ele[0]
end
