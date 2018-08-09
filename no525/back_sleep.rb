#!bin/ruby
hh, mm = gets.chomp.split(":")

m = (mm.to_i + 5) % 60
h = (hh.to_i + (mm.to_i + 5) / 60) % 24

puts format('%02d:%02d', h, m)