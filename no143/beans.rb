#!/bin/ruby
input = gets.chomp.split(' ')
beands = input[0].to_i * input[1].to_i

families = gets.chomp.split(' ')

sum = 0
families.each { |num| sum += num.to_i }

if beands >= sum
  puts beands - sum
else
  puts -1
end
  