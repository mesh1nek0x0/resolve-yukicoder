#!/bin/ruby
S = gets.chomp

tmp = { East: S.index(/OOO/), West: S.index(/XXX/)}

result = tmp.compact.min { |a, b| a[1] <=> b[1] }

puts !!result ? result[0] : 'NA'