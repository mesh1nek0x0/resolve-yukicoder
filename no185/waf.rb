#!/bin/ruby
N = gets.chomp.to_i

result = nil
N.times do |num|
  tmp = gets.chomp.split(' ')
  x = tmp[0].to_i
  y = tmp[1].to_i
  
  if num < 1
    result = y - x
    if result <= 0
      result = -1
      break
    end
  else
    if result != (y - x)
      result = -1
      break
    end
  end
end

puts result