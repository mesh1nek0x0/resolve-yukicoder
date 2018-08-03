#!/bin/ruby
S1 = gets.chomp
S2 = gets.chomp
S3 = gets.chomp

text = S1 + S2 + S3

if text.scan(/BLUE/).length > text.scan(/RED/).length
  puts 'BLUE'
else
  puts 'RED'
end
