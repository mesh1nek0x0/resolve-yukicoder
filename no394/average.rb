#!/bin/ruby
s = gets.chomp.split(' ')

s.sort! { | a, b| a.to_i <=> b.to_i }

s.delete_at(0)
s.delete_at(s.length - 1)

puts "%.2f" % (s.inject(0.0) { |tmp, num| tmp += num.to_f } / s.size)
