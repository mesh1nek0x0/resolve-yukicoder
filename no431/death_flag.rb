#!/bin/ruby
flags = gets.chomp.split(' ')
sum = 0

if flags[3].to_i === 0
  3.times do | num |
    sum += flags[num].to_i
  end
  if sum < 2
    puts 'SURVIVED'
  else
    puts 'DEAD'
  end
else
  puts 'SURVIVED'
end
