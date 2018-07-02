#!/bin/ruby
N = gets.chomp.to_i

item = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
1.upto(N) do |num|
  tmp = gets.chomp.split(' ')
  item[tmp[0].to_i - 1] += 1
  item[tmp[1].to_i - 1] += 1
  item[tmp[2].to_i - 1] += 1
end

lv = 0
ex = 0
item.each { |num| 
  lv += num / 2
  ex += num % 2
}

puts lv + ex / 4