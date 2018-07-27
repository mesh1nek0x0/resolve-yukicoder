#!/bin/ruby
s = gets.chomp

if !!s.match(/ai$/)
  puts s.gsub(/ai$/, 'AI')
else
  puts s + '-AI'
end