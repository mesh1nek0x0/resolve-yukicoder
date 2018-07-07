#!/bin/ruby
N = gets.chomp.to_i
C = gets.chomp.split(' ')

tmp = []
C.each { |e| tmp.push(e.to_f) }

threthold = tmp.sum / 10.0

out = 0
tmp.count.times do |num|
  if tmp[num] <= threthold
    out += 1
  end
end

puts 30 * out