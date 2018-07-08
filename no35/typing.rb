#!/bin/ruby
N = gets.chomp.to_i

success = 0
failure = 0
N.times do |num|
  tmp = gets.chomp.split(' ')
  typedMax = (tmp[0].to_f * 12.0 / 1000.0).floor
  typed = [typedMax, tmp[1].length].min
  success += typed
  failure += tmp[1].length - typed
end

puts "#{success} #{failure}"
