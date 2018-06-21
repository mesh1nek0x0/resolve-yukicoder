#!/bin/ruby
N = gets.chomp.to_i

28.times do | num |
  if (N - 2**num) <= 0
    puts num
    break
  end
end

