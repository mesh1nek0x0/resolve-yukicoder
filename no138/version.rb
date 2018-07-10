#!/bin/ruby
input = gets.chomp.split('.')
oldA = input[0].to_i
oldB = input[1].to_i
oldC = input[2].to_i

input = gets.chomp.split('.')
currentA = input[0].to_i
currentB = input[1].to_i
currentC = input[2].to_i

old = oldA * 10201 + oldB * 101 + oldC
current = currentA * 10201 + currentB * 101 + currentC

if current <= old
  puts 'YES'
else
  puts 'NO'
end