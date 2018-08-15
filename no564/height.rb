#!/bin/ruby
H, N = gets.chomp.split(' ')

classmate = [H]
(N.to_i - 1).times do
  classmate.push(gets.chomp)
end

sorted = classmate.sort { |val1, val2| val2.to_i <=> val1.to_i }

rank = sorted.index(H).to_i + 1

if rank.to_s.match(/1$/)
  puts "#{rank}st"
elsif rank.to_s.match(/2$/)
  puts "#{rank}nd"
elsif rank.to_s.match(/3$/)
  puts "#{rank}rd"
else
  puts "#{rank}th"
end