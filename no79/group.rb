#!/bin/ruby
N = gets.chomp.to_i
L = gets.chomp.split(' ')

groups = L.group_by { |num| num }

max_lv = 0
max = 0
groups.each do |lv, value|
  if max < value.count
    max_lv = lv.to_i
    max = value.count
  elsif max === value.count && max_lv < lv.to_i
    max_lv = lv.to_i
  end
end

puts max_lv