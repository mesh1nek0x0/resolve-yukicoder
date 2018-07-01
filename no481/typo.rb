#!/bin/ruby

B = gets.chomp.split(' ')

1.upto(10) do |num|
  if num != B[num - 1].to_i
    puts num
    break
  end
end