#!/bin/ruby
S = gets.chomp
t = S.scan(/t/).count
r = S.scan(/r/).count
e = S.scan(/e/).count

puts [t, r, e / 2].min 