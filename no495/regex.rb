#!/bin/ruby
S = gets.chomp

puts "#{S.scan(/\^\*/).size} #{S.scan(/\*\^/).size}"