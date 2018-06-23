#!/bin/ruby

input = gets.chomp
sum = 0
input.scan(/[0-9]/) do |num|
  sum += num.to_i
end

puts sum