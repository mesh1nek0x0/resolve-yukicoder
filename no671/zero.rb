#!/bin/ruby

input = gets.chomp.scan(/(0)/).size
ideal = '1000000007'.scan(/(0)/).size

puts (ideal - input).abs