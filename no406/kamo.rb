#!/bin/ruby
N = gets.chomp.to_i
kamos = gets.chomp.split(' ')
kamos_sorted = kamos.sort {|ele1, ele2| ele1.to_i <=> ele2.to_i }

if kamos.length != kamos_sorted.uniq.length
  puts 'NO'
else
  diff = kamos_sorted[1].to_i - kamos_sorted[0].to_i
  result = 'YES'
  for i in 1...kamos_sorted.length - 1 do
    if diff != (kamos_sorted[i + 1].to_i - kamos_sorted[i].to_i)
      result = 'NO'
      break
    end
  end
  puts result
end