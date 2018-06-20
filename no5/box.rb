#!/bin/ruby
l = gets.chomp.to_i
n = gets.chomp.to_i
boxes = gets.chomp.split(' ').map! {|box| box.to_i }
boxes.sort!

n.times do | num |
  l -= boxes[num]
  if (l < 0)
    puts num
    break
  elsif (l === 0)
    puts num + 1
    break
  end
end

if l > 0
  puts n
end