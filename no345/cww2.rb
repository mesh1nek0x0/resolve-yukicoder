#!/bin/ruby
S = gets.chomp
cwws = S.scan(/(?=(c.*?w.*?w))/).flatten

if cwws.any?
  puts cwws.map { |cww| cww.length }.min
else
  puts -1
end