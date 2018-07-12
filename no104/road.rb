#!/bin/ruby
S = gets.chomp.split('')

n = 1
S.each { |lr| 
  if lr === 'L'
    n = 2 * n
  else
    n = 2 * n + 1
  end
}
puts n