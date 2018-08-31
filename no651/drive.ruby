#!/bin/ruby

a = gets.chomp.to_i

## *60とすると小数点の誤差が発生する
passed_minutes = (a / 100.0 * 10 * 6).to_i

h = passed_minutes / 60
m = passed_minutes % 60

puts format("%02d:%02d", 10 + h, m)